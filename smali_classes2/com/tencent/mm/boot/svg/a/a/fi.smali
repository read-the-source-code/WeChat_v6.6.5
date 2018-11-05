.class public final Lcom/tencent/mm/boot/svg/a/a/fi;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x200

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/fi;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/fi;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 2256
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x200

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x200

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
    const v1, 0x3f888889

    const/4 v2, 0x0

    const v3, -0x48777777

    const/4 v4, 0x0

    const v5, 0x3f888889

    const v6, -0x48777777

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/svg/c;->a([FFFFFFF)[F

    move-result-object v0

    .line 43
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 44
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 45
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 48
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 50
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 56
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 58
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 59
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 60
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 62
    const v2, 0x4259999a    # 54.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v2, 0x4259999a    # 54.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const v2, 0x4259999a    # 54.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 68
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 70
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 71
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 72
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 74
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v2, 0x4229999a    # 42.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v2, 0x41933333    # 18.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v2, 0x41933333    # 18.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 81
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 82
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 83
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 84
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 85
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 86
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 87
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 89
    const v2, 0x43766666    # 246.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 90
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v2, 0x43813333    # 258.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const v2, 0x43813333    # 258.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v2, 0x43766666    # 246.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 96
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 97
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 98
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 99
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 101
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 102
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 104
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 105
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 110
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 113
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 114
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 116
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 122
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 124
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 125
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 126
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 128
    const v2, 0x432e6666    # 174.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    const v2, 0x43466666    # 198.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const v2, 0x43466666    # 198.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v2, 0x432e6666    # 174.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v2, 0x432e6666    # 174.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 134
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 135
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 136
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 137
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 138
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 140
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 145
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 146
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 148
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 149
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 150
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 152
    const v2, 0x4259999a    # 54.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v2, 0x4259999a    # 54.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const v2, 0x4259999a    # 54.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 157
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 158
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 160
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 161
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 162
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 164
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 170
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 172
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 173
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 174
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 176
    const v2, 0x41933333    # 18.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 177
    const v2, 0x41933333    # 18.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 178
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x41933334    # 18.400002f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const v2, 0x41933333    # 18.4f

    const v3, 0x41933334    # 18.400002f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 182
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 183
    const v2, 0x41f33334    # 30.400002f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    const v2, 0x41f33334    # 30.400002f

    const v3, 0x41f33334    # 30.400002f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x41f33334    # 30.400002f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 186
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 188
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 189
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 190
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 191
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 192
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 193
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 195
    const v2, 0x430a6666    # 138.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 196
    const v2, 0x43166666    # 150.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    const v2, 0x43166666    # 150.4f

    const v3, 0x42266666    # 41.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 198
    const v2, 0x430a6666    # 138.4f

    const v3, 0x42266666    # 41.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    const v2, 0x430a6666    # 138.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 201
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 202
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 203
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 204
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 205
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 207
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x41eccccd    # 29.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 208
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x41eccccd    # 29.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x42266666    # 41.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x42266666    # 41.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x41eccccd    # 29.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 213
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 214
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 215
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 216
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 217
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 219
    const v2, 0x43466666    # 198.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 220
    const v2, 0x43526666    # 210.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    const v2, 0x43526666    # 210.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    const v2, 0x43466666    # 198.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 223
    const v2, 0x43466666    # 198.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 224
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 225
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 226
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 227
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 228
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 229
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 231
    const v2, 0x43933333    # 294.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 232
    const v2, 0x43993333    # 306.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    const v2, 0x43993333    # 306.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    const v2, 0x43933333    # 294.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 235
    const v2, 0x43933333    # 294.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 237
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 238
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 239
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 240
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 241
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 243
    const v2, 0x43993333    # 306.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 244
    const v2, 0x439f3333    # 318.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 245
    const v2, 0x439f3333    # 318.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    const v2, 0x43993333    # 306.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    const v2, 0x43993333    # 306.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 249
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 250
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 251
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 252
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 253
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 255
    const v2, 0x43b13333    # 354.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 256
    const v2, 0x43b73333    # 366.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    const v2, 0x43b73333    # 366.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    const v2, 0x43b13333    # 354.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    const v2, 0x43b13333    # 354.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 261
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 262
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 263
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 264
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 265
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 267
    const v2, 0x41933333    # 18.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 268
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 269
    const v2, 0x41f33333    # 30.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    const v2, 0x41933333    # 18.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    const v2, 0x41933333    # 18.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 273
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 274
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 275
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 276
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 277
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 279
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 280
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 286
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 287
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 288
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 289
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 290
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 291
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 292
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 294
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 295
    const v2, 0x43466666    # 198.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    const v2, 0x43466666    # 198.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 300
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 301
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 302
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 303
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 304
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 305
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 306
    const v2, 0x4229999a    # 42.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 307
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 308
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 309
    const v2, 0x4229999a    # 42.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 310
    const v2, 0x4229999a    # 42.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 312
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 313
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 314
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 315
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 316
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 317
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 318
    const v2, 0x41f33333    # 30.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 319
    const v2, 0x4229999a    # 42.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 320
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 321
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 322
    const v2, 0x41f33333    # 30.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 323
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 324
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 325
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 326
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 327
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 328
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 330
    const v2, 0x43226666    # 162.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 331
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 332
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 333
    const v2, 0x43226666    # 162.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 334
    const v2, 0x43226666    # 162.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 335
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 336
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 337
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 338
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 339
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 340
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 342
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 343
    const v2, 0x430a6666    # 138.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 344
    const v2, 0x430a6666    # 138.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 345
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 346
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 347
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 348
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 349
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 350
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 351
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 352
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 354
    const v2, 0x4229999a    # 42.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 355
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 356
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 357
    const v2, 0x4259999a    # 54.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 358
    const v2, 0x4259999a    # 54.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 359
    const v2, 0x41f33333    # 30.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 360
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 361
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 362
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 363
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 364
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 365
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 366
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 367
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 368
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 369
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 370
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 371
    const v2, 0x43226666    # 162.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 372
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 373
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 374
    const v2, 0x43226666    # 162.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 375
    const v2, 0x43226666    # 162.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 376
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 377
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 378
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 379
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 380
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 381
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 383
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 384
    const v2, 0x43933333    # 294.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 385
    const v2, 0x43933333    # 294.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 386
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 387
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 388
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 389
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 390
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 391
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 392
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 393
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 395
    const v2, 0x436a6666    # 234.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 396
    const v2, 0x43766666    # 246.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 397
    const v2, 0x43766666    # 246.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 398
    const v2, 0x436a6666    # 234.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 399
    const v2, 0x436a6666    # 234.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 400
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 401
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 402
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 403
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 404
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 405
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 406
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 407
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 408
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 409
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 410
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 411
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 412
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 413
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 414
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 415
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 416
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 417
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 418
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 419
    const v2, 0x43766666    # 246.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 420
    const v2, 0x43813333    # 258.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 421
    const v2, 0x43813333    # 258.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 422
    const v2, 0x43766666    # 246.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 423
    const v2, 0x43766666    # 246.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 424
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 425
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 426
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 427
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 428
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 429
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 430
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 431
    const v2, 0x43873333    # 270.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 432
    const v2, 0x43933333    # 294.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 433
    const v2, 0x43933333    # 294.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 434
    const v2, 0x43873333    # 270.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 435
    const v2, 0x43873333    # 270.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 436
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 437
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 438
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 439
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 440
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 441
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 443
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 444
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 445
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 446
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 447
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 448
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 449
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 450
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 451
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 452
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 453
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 454
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 455
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 456
    const v2, 0x43993333    # 306.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 457
    const v2, 0x43993333    # 306.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 458
    const v2, 0x43933333    # 294.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 459
    const v2, 0x43933333    # 294.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 460
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 461
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 462
    const v2, 0x43873333    # 270.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 463
    const v2, 0x43873333    # 270.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 464
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 465
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 466
    const v2, 0x43933333    # 294.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 467
    const v2, 0x43933333    # 294.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 468
    const v2, 0x43993333    # 306.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 469
    const v2, 0x43993333    # 306.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 470
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 471
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 472
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 473
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 474
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 475
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 476
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 477
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 478
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 479
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 480
    const v2, 0x436a6666    # 234.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 481
    const v2, 0x43766666    # 246.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 482
    const v2, 0x43766666    # 246.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 483
    const v2, 0x436a6666    # 234.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 484
    const v2, 0x436a6666    # 234.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 485
    const v2, 0x435e6666    # 222.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 486
    const v2, 0x435e6666    # 222.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 487
    const v2, 0x436a6666    # 234.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 488
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 489
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 490
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 491
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 492
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 493
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 494
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 495
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 496
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 497
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 498
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 499
    const v2, 0x43e73333    # 462.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 500
    const v2, 0x43e73333    # 462.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 501
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 502
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 503
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 504
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 505
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 506
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 507
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 508
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 509
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 510
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 511
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 512
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 513
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 514
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 516
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 517
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 518
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 519
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 520
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 521
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 522
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 523
    const v2, 0x43c93333    # 402.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 524
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 525
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 526
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 527
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 528
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 529
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 530
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 531
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 532
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 533
    const v2, 0x43526666    # 210.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 534
    const v2, 0x435e6666    # 222.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 535
    const v2, 0x435e6666    # 222.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 536
    const v2, 0x43526666    # 210.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 537
    const v2, 0x43526666    # 210.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 538
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 539
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 540
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 541
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 542
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 543
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 544
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 545
    const v2, 0x432e6666    # 174.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 546
    const v2, 0x432e6666    # 174.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 547
    const v2, 0x43226666    # 162.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 548
    const v2, 0x43226666    # 162.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 549
    const v2, 0x433a6666    # 186.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 550
    const v2, 0x433a6666    # 186.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 551
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 552
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 553
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 554
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 555
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 556
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 557
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 558
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 559
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 560
    const v2, 0x43813333    # 258.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 561
    const v2, 0x43873333    # 270.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 562
    const v2, 0x43873333    # 270.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 563
    const v2, 0x43813333    # 258.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 564
    const v2, 0x43813333    # 258.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 565
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 566
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 567
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 568
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 569
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 570
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 571
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 572
    const v2, 0x43226666    # 162.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 573
    const v2, 0x432e6666    # 174.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 574
    const v2, 0x432e6666    # 174.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 575
    const v2, 0x43226666    # 162.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 576
    const v2, 0x43226666    # 162.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 577
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 578
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 579
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 580
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 581
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 582
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 583
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 584
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 585
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 586
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 587
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 588
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 589
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 590
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 591
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 592
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 593
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 594
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 595
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 596
    const v2, 0x43873333    # 270.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 597
    const v2, 0x438d3333    # 282.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 598
    const v2, 0x438d3333    # 282.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 599
    const v2, 0x43873333    # 270.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 600
    const v2, 0x43873333    # 270.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 601
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 602
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 603
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 604
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 605
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 606
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 607
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 608
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 609
    const v2, 0x43d53333    # 426.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 610
    const v2, 0x43d53333    # 426.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 611
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 612
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 613
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 614
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 615
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 616
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 617
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 618
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 619
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 620
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 621
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 622
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 623
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 624
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 625
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 626
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 627
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 628
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 629
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 630
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 631
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 632
    const v2, 0x43526666    # 210.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 633
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 634
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 635
    const v2, 0x43526666    # 210.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 636
    const v2, 0x43526666    # 210.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 637
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 638
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 639
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 640
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 641
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 642
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 643
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 644
    const v2, 0x43933333    # 294.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 645
    const v2, 0x43993333    # 306.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 646
    const v2, 0x43993333    # 306.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 647
    const v2, 0x43933333    # 294.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 648
    const v2, 0x43933333    # 294.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 649
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 650
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 651
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 652
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 653
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 654
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 655
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 656
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 657
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 658
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 659
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 660
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 661
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 662
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 663
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 664
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 665
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 666
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 667
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 668
    const v2, 0x430b3333    # 139.2f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 669
    const v2, 0x43173333    # 151.2f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 670
    const v2, 0x43173333    # 151.2f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 671
    const v2, 0x430b3333    # 139.2f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 672
    const v2, 0x430b3333    # 139.2f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 673
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 674
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 675
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 676
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 677
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 678
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 679
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 680
    const v2, 0x41933333    # 18.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 681
    const v2, 0x41933333    # 18.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 682
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 683
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 684
    const v2, 0x41933333    # 18.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 685
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 686
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 687
    const v2, 0x41f33334    # 30.400002f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 688
    const v2, 0x41f33334    # 30.400002f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 689
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 690
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 691
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 692
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 693
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 694
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 695
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 696
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 697
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 698
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 699
    const v2, 0x42b66666    # 91.2f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 700
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 701
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 702
    const v2, 0x42b66666    # 91.2f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 703
    const v2, 0x42b66666    # 91.2f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 704
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 705
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 706
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 707
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 708
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 709
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 710
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 711
    const v2, 0x42e66666    # 115.2f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 712
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 713
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 714
    const v2, 0x42e66666    # 115.2f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 715
    const v2, 0x42e66666    # 115.2f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 716
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 717
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 718
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 719
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 720
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 721
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 722
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 723
    const v2, 0x430b3333    # 139.2f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 724
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 725
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 726
    const v2, 0x42e66666    # 115.2f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 727
    const v2, 0x42e66666    # 115.2f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 728
    const v2, 0x43173333    # 151.2f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 729
    const v2, 0x43173333    # 151.2f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 730
    const v2, 0x430b3333    # 139.2f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 731
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 732
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 733
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 734
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 735
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 736
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 737
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 738
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 739
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 740
    const v2, 0x43813333    # 258.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 741
    const v2, 0x43873333    # 270.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 742
    const v2, 0x43873333    # 270.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 743
    const v2, 0x43813333    # 258.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 744
    const v2, 0x43813333    # 258.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 745
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 746
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 747
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 748
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 749
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 750
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 751
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 752
    const v2, 0x43d53333    # 426.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 753
    const v2, 0x43db3333    # 438.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 754
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 755
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 756
    const v2, 0x43d53333    # 426.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 757
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 758
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 759
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 760
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 761
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 762
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 763
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 764
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 765
    const v2, 0x43d53333    # 426.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 766
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 767
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 768
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 769
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 770
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 771
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 772
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 773
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 774
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 775
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 776
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 777
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 778
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 779
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 780
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 781
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 782
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 783
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 784
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 785
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 786
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 787
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 788
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 789
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 790
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 791
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 792
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 793
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 794
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 795
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 796
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 797
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 798
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 799
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 800
    const v2, 0x43766666    # 246.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 801
    const v2, 0x43813333    # 258.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 802
    const v2, 0x43813333    # 258.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 803
    const v2, 0x43766666    # 246.4f

    const v3, 0x43e73333    # 462.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 804
    const v2, 0x43766666    # 246.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 805
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 806
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 807
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 808
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 809
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 810
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 811
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 812
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 813
    const v2, 0x430a6666    # 138.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 814
    const v2, 0x430a6666    # 138.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 815
    const v2, 0x43226666    # 162.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 816
    const v2, 0x43226666    # 162.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 817
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 818
    const v2, 0x432e6666    # 174.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 819
    const v2, 0x43166666    # 150.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 820
    const v2, 0x43166666    # 150.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 821
    const v2, 0x430a6666    # 138.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 822
    const v2, 0x430a6666    # 138.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 823
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 824
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 825
    const v2, 0x430a6666    # 138.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 826
    const v2, 0x430a6666    # 138.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 827
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 828
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 829
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 830
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 831
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 832
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 833
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 834
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 835
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 836
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 837
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 838
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 839
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 840
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 841
    const v2, 0x432e6666    # 174.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 842
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 843
    const v2, 0x43226666    # 162.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 844
    const v2, 0x43226666    # 162.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 845
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 846
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 847
    const v2, 0x43526666    # 210.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 848
    const v2, 0x43526666    # 210.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 849
    const v2, 0x43466666    # 198.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 850
    const v2, 0x43466666    # 198.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 851
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 852
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 853
    const v2, 0x43766666    # 246.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 854
    const v2, 0x43766666    # 246.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 855
    const v2, 0x43813333    # 258.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 856
    const v2, 0x43813333    # 258.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 857
    const v2, 0x43873333    # 270.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 858
    const v2, 0x43873333    # 270.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 859
    const v2, 0x43766666    # 246.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 860
    const v2, 0x43766666    # 246.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 861
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 862
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 863
    const v2, 0x43466666    # 198.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 864
    const v2, 0x43466666    # 198.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 865
    const v2, 0x43526666    # 210.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 866
    const v2, 0x43526666    # 210.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 867
    const v2, 0x433a6666    # 186.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 868
    const v2, 0x433a6666    # 186.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 869
    const v2, 0x43226666    # 162.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 870
    const v2, 0x43226666    # 162.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 871
    const v2, 0x432e6666    # 174.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 872
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 873
    const v2, 0x435e6666    # 222.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 874
    const v2, 0x436a6666    # 234.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 875
    const v2, 0x436a6666    # 234.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 876
    const v2, 0x435e6666    # 222.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 877
    const v2, 0x435e6666    # 222.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 878
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 879
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 880
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 881
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 882
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 883
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 884
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 885
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 886
    const v2, 0x43873333    # 270.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 887
    const v2, 0x43933333    # 294.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 888
    const v2, 0x43933333    # 294.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 889
    const v2, 0x43873333    # 270.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 890
    const v2, 0x43873333    # 270.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 891
    const v2, 0x43813333    # 258.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 892
    const v2, 0x43813333    # 258.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 893
    const v2, 0x43873333    # 270.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 894
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 895
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 896
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 897
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 898
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 899
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 900
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 901
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 902
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 903
    const v2, 0x43466666    # 198.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 904
    const v2, 0x43526666    # 210.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 905
    const v2, 0x43526666    # 210.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 906
    const v2, 0x43466666    # 198.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 907
    const v2, 0x43466666    # 198.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 908
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 909
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 910
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 911
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 912
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 913
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 914
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 915
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 916
    const v2, 0x43466666    # 198.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 917
    const v2, 0x43466666    # 198.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 918
    const v2, 0x433a6666    # 186.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 919
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 920
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 921
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 922
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 923
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 924
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 925
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 926
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 927
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 928
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 929
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 930
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 931
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 932
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 933
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 934
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 935
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 936
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 937
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 938
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 939
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 940
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 941
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 942
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 943
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 944
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 945
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 946
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 947
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 948
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 949
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 950
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 951
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 952
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 953
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 954
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 955
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 956
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 957
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 958
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 959
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 960
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 961
    const v2, 0x41933333    # 18.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 962
    const v2, 0x41933333    # 18.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 963
    const v2, 0x4229999a    # 42.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 964
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 965
    const v2, 0x4259999a    # 54.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 966
    const v2, 0x4259999a    # 54.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 967
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 968
    const v2, 0x4229999a    # 42.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 969
    const v2, 0x41933333    # 18.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 970
    const v2, 0x41933333    # 18.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 971
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 972
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 973
    const v2, 0x4259999a    # 54.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 974
    const v2, 0x4259999a    # 54.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 975
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 976
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 977
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 978
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 979
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 980
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 981
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 982
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 983
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 984
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 985
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 986
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 987
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 988
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 989
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 990
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 991
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 992
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 993
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 994
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 995
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 996
    const v2, 0x43226666    # 162.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 997
    const v2, 0x432e6666    # 174.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 998
    const v2, 0x432e6666    # 174.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 999
    const v2, 0x43226666    # 162.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1000
    const v2, 0x43226666    # 162.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1001
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1002
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1003
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1004
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1005
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1006
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1007
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1008
    const v2, 0x432e6666    # 174.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1009
    const v2, 0x433a6666    # 186.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1010
    const v2, 0x433a6666    # 186.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1011
    const v2, 0x432e6666    # 174.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1012
    const v2, 0x432e6666    # 174.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1013
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1014
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1015
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1016
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1017
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1018
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1019
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1020
    const v2, 0x43226666    # 162.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1021
    const v2, 0x432e6666    # 174.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1022
    const v2, 0x432e6666    # 174.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1023
    const v2, 0x433a6666    # 186.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1024
    const v2, 0x433a6666    # 186.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1025
    const v2, 0x43466666    # 198.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1026
    const v2, 0x43466666    # 198.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1027
    const v2, 0x43526666    # 210.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1028
    const v2, 0x43526666    # 210.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1029
    const v2, 0x435e6666    # 222.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1030
    const v2, 0x435e6666    # 222.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1031
    const v2, 0x43466666    # 198.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1032
    const v2, 0x43466666    # 198.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1033
    const v2, 0x433a6666    # 186.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1034
    const v2, 0x433a6666    # 186.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1035
    const v2, 0x43173333    # 151.2f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1036
    const v2, 0x43173333    # 151.2f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1037
    const v2, 0x43226666    # 162.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1038
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1039
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1040
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1041
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1042
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1043
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1044
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1045
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1046
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1047
    const v2, 0x436a6666    # 234.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1048
    const v2, 0x43766666    # 246.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1049
    const v2, 0x43766666    # 246.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1050
    const v2, 0x435e6666    # 222.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1051
    const v2, 0x435e6666    # 222.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1052
    const v2, 0x436a6666    # 234.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1053
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1054
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1055
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1056
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1057
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1058
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1059
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1060
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1061
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1062
    const v2, 0x43466666    # 198.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1063
    const v2, 0x43466666    # 198.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1064
    const v2, 0x43526666    # 210.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1065
    const v2, 0x43526666    # 210.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1066
    const v2, 0x43766666    # 246.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1067
    const v2, 0x43766666    # 246.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1068
    const v2, 0x436a6666    # 234.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1069
    const v2, 0x436a6666    # 234.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1070
    const v2, 0x435e6666    # 222.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1071
    const v2, 0x435e6666    # 222.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1072
    const v2, 0x436a6666    # 234.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1073
    const v2, 0x436a6666    # 234.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1074
    const v2, 0x435e6666    # 222.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1075
    const v2, 0x435e6666    # 222.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1076
    const v2, 0x43526666    # 210.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1077
    const v2, 0x43526666    # 210.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1078
    const v2, 0x433a6666    # 186.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1079
    const v2, 0x433a6666    # 186.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1080
    const v2, 0x432e6666    # 174.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1081
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1082
    const v2, 0x43226666    # 162.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1083
    const v2, 0x43226666    # 162.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1084
    const v2, 0x432e6666    # 174.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1085
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1086
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1087
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1088
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1089
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1090
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1091
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1092
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1093
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1094
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1095
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1096
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1097
    const v2, 0x43766666    # 246.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1098
    const v2, 0x43813333    # 258.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1099
    const v2, 0x43813333    # 258.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1100
    const v2, 0x43766666    # 246.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1101
    const v2, 0x43766666    # 246.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1102
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1103
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1104
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1105
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1106
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1107
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1108
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1109
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1110
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1111
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1112
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1113
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1114
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1115
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1116
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1117
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1118
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1119
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1120
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1121
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1122
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1123
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1124
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1125
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1126
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1127
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1128
    const v2, 0x43226666    # 162.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1129
    const v2, 0x43173333    # 151.2f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1130
    const v2, 0x43173333    # 151.2f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1131
    const v2, 0x430b3333    # 139.2f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1132
    const v2, 0x430b3333    # 139.2f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1133
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1134
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1135
    const v2, 0x43166666    # 150.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1136
    const v2, 0x43166666    # 150.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1137
    const v2, 0x43226666    # 162.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1138
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1139
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1140
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1141
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1142
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1143
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1144
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1145
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1146
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1147
    const v2, 0x430b3333    # 139.2f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1148
    const v2, 0x430b3333    # 139.2f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1149
    const v2, 0x43166666    # 150.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1150
    const v2, 0x43166666    # 150.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1151
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1152
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1153
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1154
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1155
    const v2, 0x42e66666    # 115.2f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1156
    const v2, 0x42e66666    # 115.2f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1157
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1158
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1159
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1160
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1161
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1162
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1163
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1164
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1165
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1166
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1167
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1168
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1169
    const v2, 0x43166666    # 150.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1170
    const v2, 0x43166666    # 150.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1171
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1172
    const v2, 0x42fe6666    # 127.2f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1173
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1174
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1175
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1176
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1177
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1178
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1179
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1180
    const v2, 0x43526666    # 210.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1181
    const v2, 0x436a6666    # 234.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1182
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1183
    const v2, 0x43526666    # 210.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1184
    const v2, 0x43526666    # 210.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1185
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1186
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1187
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1188
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1189
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1190
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1191
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1192
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1193
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1194
    const v2, 0x43c93333    # 402.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1195
    const v2, 0x43c93333    # 402.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1196
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1197
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1198
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1199
    const v2, 0x43d53333    # 426.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1200
    const v2, 0x43db3333    # 438.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1201
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1202
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1203
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1204
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1205
    const v2, 0x43db3333    # 438.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1206
    const v2, 0x43d53333    # 426.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1207
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1208
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1209
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43b0cccd    # 353.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1210
    const v2, 0x43e73333    # 462.4f

    const v3, 0x43b0cccd    # 353.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1211
    const v2, 0x43e73333    # 462.4f

    const v3, 0x43a4cccd    # 329.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1212
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43a4cccd    # 329.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1213
    const v2, 0x43e13333    # 450.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1214
    const v2, 0x43e73333    # 462.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1215
    const v2, 0x43e73333    # 462.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1216
    const v2, 0x43e13333    # 450.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1217
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1218
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1219
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1220
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1221
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1222
    const v2, 0x43e73333    # 462.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1223
    const v2, 0x43e73333    # 462.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1224
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1225
    const v2, 0x43e13333    # 450.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1226
    const v2, 0x43d53333    # 426.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1227
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1228
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1229
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1230
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1231
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1232
    const v2, 0x43e13333    # 450.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1233
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1234
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1235
    const v2, 0x43d53333    # 426.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1236
    const v2, 0x43e13333    # 450.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1237
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1238
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1239
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1240
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1241
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1242
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1243
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1244
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1245
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1246
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1247
    const v2, 0x43d53333    # 426.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1248
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1249
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1250
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1251
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1252
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1253
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1254
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1255
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1256
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1257
    const v2, 0x43c93333    # 402.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1258
    const v2, 0x43b73333    # 366.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1259
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1260
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1261
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1262
    const v2, 0x43993333    # 306.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1263
    const v2, 0x43993333    # 306.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1264
    const v2, 0x43933333    # 294.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1265
    const v2, 0x43933333    # 294.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1266
    const v2, 0x438d3333    # 282.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1267
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1268
    const v2, 0x43873333    # 270.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1269
    const v2, 0x43873333    # 270.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1270
    const v2, 0x43813333    # 258.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1271
    const v2, 0x43813333    # 258.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1272
    const v2, 0x43873333    # 270.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1273
    const v2, 0x43873333    # 270.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1274
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1275
    const v2, 0x438d3333    # 282.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1276
    const v2, 0x439f3333    # 318.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1277
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43a4cccd    # 329.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1278
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43a4cccd    # 329.6f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1279
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1280
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1281
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1282
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1283
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1284
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1285
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1286
    const v2, 0x43993333    # 306.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1287
    const v2, 0x43993333    # 306.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1288
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43e13333    # 450.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1289
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1290
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1291
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1292
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1293
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1294
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1295
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1296
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1297
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1298
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1299
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1300
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1301
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1302
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1303
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1304
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1305
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1306
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1307
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1308
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1309
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1310
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1311
    const v2, 0x43b13333    # 354.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1312
    const v2, 0x43a53333    # 330.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1313
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1314
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1315
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1316
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1317
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1318
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1319
    const v2, 0x43b13333    # 354.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1320
    const v2, 0x43b73333    # 366.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1321
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1322
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1323
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1324
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1325
    const v2, 0x43c33333    # 390.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1326
    const v2, 0x43c93333    # 402.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1327
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1328
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1329
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1330
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1331
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1332
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1333
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1334
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1335
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1336
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1337
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1338
    const v2, 0x43d53333    # 426.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1339
    const v2, 0x43e13333    # 450.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1340
    const v2, 0x43e13333    # 450.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1341
    const v2, 0x43db3333    # 438.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1342
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1343
    const v2, 0x43e73333    # 462.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1344
    const v2, 0x43e73333    # 462.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1345
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1346
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1347
    const v2, 0x43db3333    # 438.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1348
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1349
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1350
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1351
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1352
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1353
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1354
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1355
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1356
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1357
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x41933333    # 18.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1358
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1359
    const v2, 0x43e73333    # 462.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1360
    const v2, 0x43e73333    # 462.4f

    const v3, 0x41933334    # 18.400002f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1361
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x41933334    # 18.400002f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1362
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1363
    const v2, 0x43e13333    # 450.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1364
    const v2, 0x43c33333    # 390.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1365
    const v2, 0x43c33333    # 390.4f

    const v3, 0x41f33334    # 30.400002f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1366
    const v2, 0x43e13333    # 450.4f

    const v3, 0x41f33334    # 30.400002f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1367
    const v2, 0x43e13333    # 450.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1368
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1369
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1370
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1371
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1372
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1373
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1374
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1375
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1376
    const v2, 0x43b73333    # 366.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1377
    const v2, 0x43c33333    # 390.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1378
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1379
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1380
    const v2, 0x43b73333    # 366.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1381
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1382
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1383
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1384
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1385
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1386
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1387
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1388
    const v2, 0x43e13333    # 450.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1389
    const v2, 0x43e73333    # 462.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1390
    const v2, 0x43e73333    # 462.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1391
    const v2, 0x43e13333    # 450.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1392
    const v2, 0x43e13333    # 450.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1393
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1394
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1395
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1396
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1397
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1398
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1399
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1400
    const v2, 0x43c93333    # 402.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1401
    const v2, 0x43db3333    # 438.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1402
    const v2, 0x43db3333    # 438.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1403
    const v2, 0x43c93333    # 402.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1404
    const v2, 0x43c93333    # 402.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1405
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1406
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1407
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1408
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1409
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1410
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1411
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1412
    const v2, 0x43db3333    # 438.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1413
    const v2, 0x43e13333    # 450.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1414
    const v2, 0x43e13333    # 450.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1415
    const v2, 0x43db3333    # 438.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1416
    const v2, 0x43db3333    # 438.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1417
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1418
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1419
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1420
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1421
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1422
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1423
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1424
    const v2, 0x43173333    # 151.2f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1425
    const v2, 0x43233333    # 163.2f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1426
    const v2, 0x43233333    # 163.2f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1427
    const v2, 0x43173333    # 151.2f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1428
    const v2, 0x43173333    # 151.2f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1429
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1430
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1431
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1432
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1433
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1434
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1435
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1436
    const v2, 0x43226666    # 162.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1437
    const v2, 0x43226666    # 162.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1438
    const v2, 0x43166666    # 150.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1439
    const v2, 0x43166666    # 150.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1440
    const v2, 0x430a6666    # 138.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1441
    const v2, 0x430a6666    # 138.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1442
    const v2, 0x43166666    # 150.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1443
    const v2, 0x43166666    # 150.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1444
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1445
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1446
    const v2, 0x43166666    # 150.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1447
    const v2, 0x43166666    # 150.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1448
    const v2, 0x430a6666    # 138.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1449
    const v2, 0x430a6666    # 138.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1450
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1451
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1452
    const v2, 0x430a6666    # 138.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1453
    const v2, 0x430a6666    # 138.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1454
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1455
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1456
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1457
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1458
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1459
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1460
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1461
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1462
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1463
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1464
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1465
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1466
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1467
    const v2, 0x4229999a    # 42.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1468
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1469
    const v2, 0x41f33333    # 30.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1470
    const v2, 0x41933333    # 18.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1471
    const v2, 0x41933333    # 18.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1472
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1473
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1474
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1475
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1476
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1477
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1478
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1479
    const v2, 0x42e4cccd    # 114.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1480
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1481
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1482
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1483
    const v2, 0x42fccccd    # 126.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1484
    const v2, 0x430b3333    # 139.2f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1485
    const v2, 0x430b3333    # 139.2f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1486
    const v2, 0x43173333    # 151.2f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1487
    const v2, 0x43173333    # 151.2f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1488
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1489
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1490
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1491
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1492
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1493
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1494
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1495
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1496
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1497
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1498
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1499
    const v2, 0x42cccccd    # 102.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1500
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1501
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1502
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1503
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1504
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1505
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1506
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1507
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1508
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1509
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1510
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1511
    const v2, 0x42b4cccd    # 90.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1512
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1513
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1514
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1515
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1516
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1517
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1518
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1519
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1520
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1521
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1522
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1523
    const v2, 0x4284cccd    # 66.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1524
    const v2, 0x4259999a    # 54.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1525
    const v2, 0x4259999a    # 54.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1526
    const v2, 0x429ccccd    # 78.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1527
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1528
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1529
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1530
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1531
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1532
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1533
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1534
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1535
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1536
    const v2, 0x43933333    # 294.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1537
    const v2, 0x43993333    # 306.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1538
    const v2, 0x43993333    # 306.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1539
    const v2, 0x43933333    # 294.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1540
    const v2, 0x43933333    # 294.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1541
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1542
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1543
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1544
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1545
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1546
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1547
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1548
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1549
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1550
    const v2, 0x43873333    # 270.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1551
    const v2, 0x43873333    # 270.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1552
    const v2, 0x43813333    # 258.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1553
    const v2, 0x43813333    # 258.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1554
    const v2, 0x43933333    # 294.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1555
    const v2, 0x43933333    # 294.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1556
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1557
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1558
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1559
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1560
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1561
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1562
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1563
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1564
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1565
    const v2, 0x43766666    # 246.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1566
    const v2, 0x43813333    # 258.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1567
    const v2, 0x43813333    # 258.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1568
    const v2, 0x43766666    # 246.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1569
    const v2, 0x43766666    # 246.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1570
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1571
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1572
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1573
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1574
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1575
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1576
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1577
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1578
    const v2, 0x43466666    # 198.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1579
    const v2, 0x43466666    # 198.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1580
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1581
    const v2, 0x433a6666    # 186.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1582
    const v2, 0x432e6666    # 174.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1583
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1584
    const v2, 0x43226666    # 162.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1585
    const v2, 0x43226666    # 162.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1586
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1587
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1588
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1589
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1590
    const v2, 0x43526666    # 210.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1591
    const v2, 0x43526666    # 210.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1592
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43b73333    # 366.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1593
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1594
    const v2, 0x432f3333    # 175.2f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1595
    const v2, 0x432f3333    # 175.2f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1596
    const v2, 0x43233333    # 163.2f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1597
    const v2, 0x43233333    # 163.2f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1598
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1599
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1600
    const v2, 0x43233333    # 163.2f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1601
    const v2, 0x43233333    # 163.2f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1602
    const v2, 0x43226666    # 162.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1603
    const v2, 0x43226666    # 162.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1604
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43db3333    # 438.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1605
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1606
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1607
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1608
    const v2, 0x432f3333    # 175.2f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1609
    const v2, 0x432f3333    # 175.2f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1610
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1611
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1612
    const v2, 0x43466666    # 198.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1613
    const v2, 0x43466666    # 198.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1614
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43d53333    # 426.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1615
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1616
    const v2, 0x43526666    # 210.4f

    const v3, 0x43cf3333    # 414.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1617
    const v2, 0x43526666    # 210.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1618
    const v2, 0x43466666    # 198.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1619
    const v2, 0x43466666    # 198.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1620
    const v2, 0x43526666    # 210.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1621
    const v2, 0x43526666    # 210.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1622
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1623
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1624
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1625
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1626
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1627
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1628
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1629
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1630
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1631
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1632
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1633
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43c33333    # 390.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1634
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1635
    const v2, 0x43766666    # 246.4f

    const v3, 0x43c93333    # 402.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1636
    const v2, 0x43766666    # 246.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1637
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43bd3333    # 378.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1638
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1639
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1640
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1641
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1642
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1643
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1644
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1645
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1646
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1647
    const v2, 0x43933333    # 294.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1648
    const v2, 0x43993333    # 306.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1649
    const v2, 0x43993333    # 306.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1650
    const v2, 0x43933333    # 294.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1651
    const v2, 0x43933333    # 294.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1652
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1653
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1654
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1655
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1656
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1657
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1658
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1659
    const v2, 0x432e6666    # 174.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1660
    const v2, 0x432e6666    # 174.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1661
    const v2, 0x43226666    # 162.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1662
    const v2, 0x43226666    # 162.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1663
    const v2, 0x43166666    # 150.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1664
    const v2, 0x43166666    # 150.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1665
    const v2, 0x430a6666    # 138.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1666
    const v2, 0x430a6666    # 138.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1667
    const v2, 0x43166666    # 150.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1668
    const v2, 0x43166666    # 150.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1669
    const v2, 0x430a6666    # 138.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1670
    const v2, 0x430a6666    # 138.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1671
    const v2, 0x43166666    # 150.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1672
    const v2, 0x43166666    # 150.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1673
    const v2, 0x43226666    # 162.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1674
    const v2, 0x43226666    # 162.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1675
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1676
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1677
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1678
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1679
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1680
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1681
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1682
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1683
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1684
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1685
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1686
    const v2, 0x43c33333    # 390.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1687
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1688
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1689
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1690
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1691
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1692
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1693
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1694
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1695
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1696
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1697
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1698
    const v2, 0x43b13333    # 354.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1699
    const v2, 0x43b13333    # 354.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1700
    const v2, 0x43b73333    # 366.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1701
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1702
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1703
    const v2, 0x43c33333    # 390.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1704
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1705
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1706
    const v2, 0x43b73333    # 366.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1707
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1708
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1709
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1710
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1711
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1712
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1713
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1714
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1715
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1716
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1717
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1718
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1719
    const v2, 0x43c33333    # 390.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1720
    const v2, 0x43c93333    # 402.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1721
    const v2, 0x43c93333    # 402.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1722
    const v2, 0x43c33333    # 390.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1723
    const v2, 0x43c33333    # 390.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1724
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1725
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1726
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1727
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1728
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1729
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1730
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1731
    const v2, 0x43813333    # 258.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1732
    const v2, 0x43873333    # 270.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1733
    const v2, 0x43873333    # 270.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1734
    const v2, 0x43813333    # 258.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1735
    const v2, 0x43813333    # 258.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1736
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1737
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1738
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1739
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1740
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1741
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1742
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1743
    const v2, 0x43813333    # 258.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1744
    const v2, 0x43873333    # 270.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1745
    const v2, 0x43873333    # 270.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1746
    const v2, 0x438d3333    # 282.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1747
    const v2, 0x438d3333    # 282.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1748
    const v2, 0x43873333    # 270.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1749
    const v2, 0x43873333    # 270.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1750
    const v2, 0x43813333    # 258.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1751
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1752
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1753
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1754
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1755
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1756
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1757
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1758
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1759
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1760
    const v2, 0x43873333    # 270.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1761
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1762
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1763
    const v2, 0x43873333    # 270.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1764
    const v2, 0x43873333    # 270.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1765
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1766
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1767
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1768
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1769
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1770
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1771
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1772
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1773
    const v2, 0x43933333    # 294.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1774
    const v2, 0x43933333    # 294.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1775
    const v2, 0x438d3333    # 282.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1776
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1777
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1778
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1779
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1780
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1781
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1782
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1783
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1784
    const v2, 0x43873333    # 270.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1785
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1786
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1787
    const v2, 0x43873333    # 270.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1788
    const v2, 0x43873333    # 270.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1789
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1790
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1791
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1792
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1793
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1794
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1795
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1796
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1797
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1798
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1799
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1800
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1801
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1802
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1803
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1804
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1805
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1806
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1807
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1808
    const v2, 0x43a53333    # 330.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1809
    const v2, 0x439f3333    # 318.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1810
    const v2, 0x439f3333    # 318.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1811
    const v2, 0x43993333    # 306.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1812
    const v2, 0x43993333    # 306.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1813
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1814
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1815
    const v2, 0x43a53333    # 330.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1816
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1817
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1818
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1819
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1820
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1821
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1822
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1823
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1824
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1825
    const v2, 0x439f3333    # 318.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1826
    const v2, 0x439f3333    # 318.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1827
    const v2, 0x43a53333    # 330.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1828
    const v2, 0x43a53333    # 330.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1829
    const v2, 0x439f3333    # 318.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1830
    const v2, 0x439f3333    # 318.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1831
    const v2, 0x43a53333    # 330.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1832
    const v2, 0x43a53333    # 330.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1833
    const v2, 0x439f3333    # 318.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1834
    const v2, 0x439f3333    # 318.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1835
    const v2, 0x43873333    # 270.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1836
    const v2, 0x43873333    # 270.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1837
    const v2, 0x43813333    # 258.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1838
    const v2, 0x43813333    # 258.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1839
    const v2, 0x43873333    # 270.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1840
    const v2, 0x43873333    # 270.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1841
    const v2, 0x438d3333    # 282.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1842
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1843
    const v2, 0x43933333    # 294.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1844
    const v2, 0x43933333    # 294.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1845
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1846
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1847
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1848
    const v2, 0x43b13333    # 354.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1849
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1850
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1851
    const v2, 0x43b13333    # 354.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1852
    const v2, 0x43b13333    # 354.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1853
    const v2, 0x43b73333    # 366.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1854
    const v2, 0x43b73333    # 366.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1855
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1856
    const v2, 0x43bd3333    # 378.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1857
    const v2, 0x43b73333    # 366.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1858
    const v2, 0x43b73333    # 366.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1859
    const v2, 0x43b13333    # 354.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1860
    const v2, 0x43b13333    # 354.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1861
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1862
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1863
    const v2, 0x43b13333    # 354.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1864
    const v2, 0x43b13333    # 354.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1865
    const v2, 0x43b73333    # 366.4f

    const v3, 0x4284cccd    # 66.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1866
    const v2, 0x43b73333    # 366.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1867
    const v2, 0x43b13333    # 354.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1868
    const v2, 0x43b13333    # 354.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1869
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1870
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1871
    const v2, 0x43a53333    # 330.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1872
    const v2, 0x43a53333    # 330.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1873
    const v2, 0x439f3333    # 318.4f

    const v3, 0x41f33333    # 30.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1874
    const v2, 0x439f3333    # 318.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1875
    const v2, 0x43933333    # 294.4f

    const v3, 0x4229999a    # 42.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1876
    const v2, 0x43933333    # 294.4f

    const v3, 0x4259999a    # 54.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1877
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1878
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1879
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1880
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1881
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1882
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1883
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1884
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1885
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1886
    const v2, 0x43933333    # 294.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1887
    const v2, 0x43993333    # 306.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1888
    const v2, 0x43993333    # 306.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1889
    const v2, 0x43933333    # 294.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1890
    const v2, 0x43933333    # 294.4f

    const v3, 0x429ccccd    # 78.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1891
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1892
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1893
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1894
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1895
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1896
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1897
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1898
    const v2, 0x43933333    # 294.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1899
    const v2, 0x43993333    # 306.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1900
    const v2, 0x43993333    # 306.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1901
    const v2, 0x43933333    # 294.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1902
    const v2, 0x43933333    # 294.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1903
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1904
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1905
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1906
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1907
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1908
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1909
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1910
    const v2, 0x43766666    # 246.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1911
    const v2, 0x43813333    # 258.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1912
    const v2, 0x43813333    # 258.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1913
    const v2, 0x43766666    # 246.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1914
    const v2, 0x43766666    # 246.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1915
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1916
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1917
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1918
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1919
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1920
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1921
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1922
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1923
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1924
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1925
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1926
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1927
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1928
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1929
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1930
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1931
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1932
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1933
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1934
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1935
    const v2, 0x43766666    # 246.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1936
    const v2, 0x43766666    # 246.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1937
    const v2, 0x436a6666    # 234.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1938
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1939
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1940
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1941
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1942
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1943
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1944
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1945
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1946
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1947
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1948
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1949
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1950
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1951
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1952
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1953
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1954
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1955
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1956
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1957
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1958
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1959
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1960
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1961
    const v2, 0x43c93333    # 402.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1962
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1963
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1964
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1965
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1966
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1967
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1968
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1969
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1970
    const v2, 0x43873333    # 270.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1971
    const v2, 0x43873333    # 270.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1972
    const v2, 0x438d3333    # 282.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1973
    const v2, 0x438d3333    # 282.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1974
    const v2, 0x43933333    # 294.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1975
    const v2, 0x43933333    # 294.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1976
    const v2, 0x439f3333    # 318.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1977
    const v2, 0x439f3333    # 318.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1978
    const v2, 0x43993333    # 306.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1979
    const v2, 0x43993333    # 306.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1980
    const v2, 0x43933333    # 294.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1981
    const v2, 0x43933333    # 294.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1982
    const v2, 0x438d3333    # 282.4f

    const v3, 0x42b4cccd    # 90.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1983
    const v2, 0x438d3333    # 282.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1984
    const v2, 0x43873333    # 270.4f

    const v3, 0x42cccccd    # 102.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1985
    const v2, 0x43873333    # 270.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1986
    const v2, 0x43813333    # 258.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1987
    const v2, 0x43813333    # 258.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1988
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1989
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1990
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 1991
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1992
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1993
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 1994
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 1995
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1996
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 1997
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1998
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1999
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2000
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2001
    const v2, 0x43b73333    # 366.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2002
    const v2, 0x43b13333    # 354.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2003
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2004
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43526666    # 210.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2005
    const v2, 0x43a53333    # 330.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2006
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2007
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2008
    const v2, 0x43b13333    # 354.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2009
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2010
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2011
    const v2, 0x43ab3333    # 342.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2012
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2013
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2014
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2015
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2016
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43813333    # 258.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2017
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2018
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2019
    const v2, 0x43c93333    # 402.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2020
    const v2, 0x43c33333    # 390.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2021
    const v2, 0x43c33333    # 390.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2022
    const v2, 0x43c93333    # 402.4f

    const v3, 0x435e6666    # 222.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2023
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2024
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 2025
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 2026
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2027
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2028
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2029
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2030
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2031
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2032
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2033
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2034
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2035
    const v2, 0x43c93333    # 402.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2036
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2037
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2038
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2039
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2040
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2041
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2042
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2043
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2044
    const v2, 0x43c93333    # 402.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2045
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2046
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2047
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43466666    # 198.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2048
    const v2, 0x43c93333    # 402.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2049
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2050
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2051
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2052
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2053
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2054
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2055
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2056
    const v2, 0x43933333    # 294.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2057
    const v2, 0x43a53333    # 330.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2058
    const v2, 0x43a53333    # 330.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2059
    const v2, 0x43933333    # 294.4f

    const v3, 0x43766666    # 246.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2060
    const v2, 0x43933333    # 294.4f

    const v3, 0x436a6666    # 234.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2061
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2062
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2063
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2064
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2065
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2066
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2067
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2068
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2069
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2070
    const v2, 0x43b73333    # 366.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2071
    const v2, 0x43b13333    # 354.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2072
    const v2, 0x43b13333    # 354.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2073
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2074
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2075
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2076
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2077
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2078
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2079
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2080
    const v2, 0x43b73333    # 366.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2081
    const v2, 0x43c33333    # 390.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2082
    const v2, 0x43c33333    # 390.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2083
    const v2, 0x43b73333    # 366.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2084
    const v2, 0x43b73333    # 366.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2085
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2086
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2087
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2088
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2089
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2090
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2091
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2092
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2093
    const v2, 0x43d53333    # 426.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2094
    const v2, 0x43d53333    # 426.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2095
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x433a6666    # 186.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2096
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x432e6666    # 174.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2097
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2098
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2099
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2100
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2101
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2102
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2103
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2104
    const v2, 0x43c93333    # 402.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2105
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2106
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2107
    const v2, 0x43c93333    # 402.4f

    const v3, 0x42fccccd    # 126.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2108
    const v2, 0x43c93333    # 402.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2109
    const v2, 0x43c33333    # 390.4f

    const v3, 0x42e4cccd    # 114.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2110
    const v2, 0x43c33333    # 390.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2111
    const v2, 0x43c93333    # 402.4f

    const v3, 0x430a6666    # 138.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2112
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2113
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 2114
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 2115
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2116
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2117
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2118
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2119
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2120
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2121
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2122
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2123
    const v2, 0x43d53333    # 426.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2124
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43226666    # 162.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2125
    const v2, 0x43cf3333    # 414.4f

    const v3, 0x43166666    # 150.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2126
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2127
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2128
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2129
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2130
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2131
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2132
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2133
    const v2, 0x43526666    # 210.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2134
    const v2, 0x43526666    # 210.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2135
    const v2, 0x43466666    # 198.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2136
    const v2, 0x43466666    # 198.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2137
    const v2, 0x433a6666    # 186.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2138
    const v2, 0x433a6666    # 186.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2139
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2140
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 2141
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 2142
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2143
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2144
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2145
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2146
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2147
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2148
    const v2, 0x43526666    # 210.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2149
    const v2, 0x435e6666    # 222.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2150
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2151
    const v2, 0x43526666    # 210.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2152
    const v2, 0x43526666    # 210.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2153
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2154
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2155
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2156
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2157
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2158
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2159
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2160
    const v2, 0x435e6666    # 222.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2161
    const v2, 0x43766666    # 246.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2162
    const v2, 0x43766666    # 246.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2163
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2164
    const v2, 0x435e6666    # 222.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2165
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2166
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2167
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2168
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2169
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2170
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2171
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2172
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2173
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2174
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2175
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2176
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2177
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2178
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2179
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2180
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2181
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2182
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2183
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2184
    const v2, 0x43526666    # 210.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2185
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2186
    const v2, 0x435e6666    # 222.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2187
    const v2, 0x43526666    # 210.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2188
    const v2, 0x43526666    # 210.4f

    const v3, 0x43933333    # 294.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2189
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2190
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2191
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2192
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2193
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2194
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2195
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2196
    const v2, 0x43766666    # 246.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2197
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43993333    # 306.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2198
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2199
    const v2, 0x43813333    # 258.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2200
    const v2, 0x43813333    # 258.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2201
    const v2, 0x43766666    # 246.4f

    const v3, 0x439f3333    # 318.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2202
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2203
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 2204
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 2205
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2206
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2207
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2208
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2209
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2210
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2211
    const v2, 0x43766666    # 246.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2212
    const v2, 0x438d3333    # 282.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2213
    const v2, 0x438d3333    # 282.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2214
    const v2, 0x43766666    # 246.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2215
    const v2, 0x43766666    # 246.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2216
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2217
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2218
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2219
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2220
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2221
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2222
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2223
    const v2, 0x43813333    # 258.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2224
    const v2, 0x43873333    # 270.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2225
    const v2, 0x43873333    # 270.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2226
    const v2, 0x43813333    # 258.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2227
    const v2, 0x43813333    # 258.4f

    const v3, 0x43a53333    # 330.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2228
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2229
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2230
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2231
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2232
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2233
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2234
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2235
    const v2, 0x43933333    # 294.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2236
    const v2, 0x43993333    # 306.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2237
    const v2, 0x43993333    # 306.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2238
    const v2, 0x43933333    # 294.4f

    const v3, 0x438d3333    # 282.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2239
    const v2, 0x43933333    # 294.4f

    const v3, 0x43873333    # 270.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2240
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2241
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2242
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2243
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 2244
    invoke-static {v10, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 2245
    const v1, -0x21211e

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2246
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v1

    .line 2247
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2248
    const v2, 0x43813333    # 258.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2249
    const v2, 0x43813333    # 258.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2250
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43b13333    # 354.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2251
    const v2, 0x436a6666    # 234.4f

    const v3, 0x43ab3333    # 342.4f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2252
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 2253
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2254
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 2255
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
