.class public final Lcom/tencent/mm/boot/svg/a/a/lx;
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
    const/16 v0, 0x3c7

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/lx;->width:I

    .line 16
    const/16 v0, 0x67

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/lx;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 472
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x3c7

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x67

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

    move-result-object v9

    .line 46
    const/4 v0, -0x1

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 48
    const v1, 0x423ccccd    # 47.2f

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const v1, 0x423ccccd    # 47.2f

    const/high16 v2, 0x426e0000    # 59.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 50
    const/high16 v1, 0x42820000    # 65.0f

    const/high16 v2, 0x426e0000    # 59.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    const/high16 v1, 0x42820000    # 65.0f

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    const v1, 0x423ccccd    # 47.2f

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 54
    const v1, 0x423ccccd    # 47.2f

    const v2, 0x42846666    # 66.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x423ccccd    # 47.2f

    const v2, 0x42a23333    # 81.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    const/high16 v1, 0x42820000    # 65.0f

    const v2, 0x42a23333    # 81.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const/high16 v1, 0x42820000    # 65.0f

    const v2, 0x42846666    # 66.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    const v1, 0x423ccccd    # 47.2f

    const v2, 0x42846666    # 66.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 60
    const v1, 0x423ccccd    # 47.2f

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    const v1, 0x423ccccd    # 47.2f

    const v2, 0x42b93333    # 92.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    const v1, 0x42206666    # 40.1f

    const v2, 0x42b93333    # 92.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x42206666    # 40.1f

    const/high16 v2, 0x42080000    # 34.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    const v1, 0x4216cccd    # 37.7f

    const v2, 0x42173333    # 37.8f

    const/high16 v3, 0x420c0000    # 35.0f

    const v4, 0x4225999a    # 41.4f

    const v5, 0x4200cccd    # 32.2f

    const v6, 0x42333333    # 44.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41ee6666    # 29.8f

    const v2, 0x4214cccd    # 37.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    const/high16 v1, 0x42180000    # 38.0f

    const v2, 0x41d33333    # 26.4f

    const v3, 0x422ecccd    # 43.7f

    const/high16 v4, 0x41680000    # 14.5f

    const v5, 0x423c6666    # 47.1f

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x42586666    # 54.1f

    const v2, 0x4039999a    # 2.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    const v1, 0x42526666    # 52.6f

    const v2, 0x4104cccd    # 8.3f

    const v3, 0x424acccd    # 50.7f

    const/high16 v4, 0x41580000    # 13.5f

    const/high16 v5, 0x42420000    # 48.5f

    const v6, 0x4194cccd    # 18.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x42853333    # 66.6f

    const v2, 0x4194cccd    # 18.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    const/high16 v1, 0x42820000    # 65.0f

    const v2, 0x4154cccd    # 13.3f

    const/high16 v3, 0x427c0000    # 63.0f

    const v4, 0x4101999a    # 8.1f

    const v5, 0x4272cccd    # 60.7f

    const v6, 0x40466666    # 3.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x42873333    # 67.6f

    const v2, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 72
    const/high16 v1, 0x428c0000    # 70.0f

    const v2, 0x40e66666    # 7.2f

    const v3, 0x428f999a    # 71.8f

    const v4, 0x4149999a    # 12.6f

    const v5, 0x42923333    # 73.1f

    const v6, 0x418ccccd    # 17.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x428ccccd    # 70.4f

    const v2, 0x4194cccd    # 18.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const/high16 v1, 0x42b30000    # 89.5f

    const v2, 0x4194cccd    # 18.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const/high16 v1, 0x42b30000    # 89.5f

    const v2, 0x41cccccd    # 25.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    const v1, 0x42903333    # 72.1f

    const v2, 0x41cccccd    # 25.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    const v1, 0x42903333    # 72.1f

    const v2, 0x421ccccd    # 39.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const/high16 v1, 0x42af0000    # 87.5f

    const v2, 0x421ccccd    # 39.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 79
    const/high16 v1, 0x42af0000    # 87.5f

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x42903333    # 72.1f

    const/high16 v2, 0x42380000    # 46.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    const v1, 0x42903333    # 72.1f

    const/high16 v2, 0x426e0000    # 59.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const/high16 v1, 0x42af0000    # 87.5f

    const/high16 v2, 0x426e0000    # 59.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 83
    const/high16 v1, 0x42af0000    # 87.5f

    const v2, 0x42846666    # 66.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x42903333    # 72.1f

    const v2, 0x42846666    # 66.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    const v1, 0x42903333    # 72.1f

    const v2, 0x42a23333    # 81.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 86
    const v1, 0x42b53333    # 90.6f

    const v2, 0x42a23333    # 81.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    const v1, 0x42b53333    # 90.6f

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    const v1, 0x423ccccd    # 47.2f

    const/high16 v2, 0x42b00000    # 88.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 90
    const/high16 v1, 0x42820000    # 65.0f

    const v2, 0x41cccccd    # 25.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 91
    const v1, 0x423ccccd    # 47.2f

    const v2, 0x41cccccd    # 25.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const v1, 0x423ccccd    # 47.2f

    const v2, 0x421ccccd    # 39.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    const/high16 v1, 0x42820000    # 65.0f

    const v2, 0x421ccccd    # 39.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const/high16 v1, 0x42820000    # 65.0f

    const v2, 0x41cccccd    # 25.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 96
    const v1, 0x41f73333    # 30.9f

    const/high16 v2, 0x422a0000    # 42.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    const v1, 0x41f73333    # 30.9f

    const v2, 0x42473333    # 49.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    const v1, 0x41df3333    # 27.9f

    const v2, 0x424d3333    # 51.3f

    const v3, 0x41c66666    # 24.8f

    const v4, 0x4252cccd    # 52.7f

    const v5, 0x41accccd    # 21.6f

    const/high16 v6, 0x42580000    # 54.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41accccd    # 21.6f

    const v2, 0x42a5cccd    # 82.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    const v1, 0x41accccd    # 21.6f

    const/high16 v2, 0x42b10000    # 88.5f

    const v3, 0x4194cccd    # 18.6f

    const v4, 0x42b6cccd    # 91.4f

    const v5, 0x414b3333    # 12.7f

    const v6, 0x42b6cccd    # 91.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const/high16 v1, 0x40600000    # 3.5f

    const v2, 0x42b6cccd    # 91.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    const/high16 v1, 0x40000000    # 2.0f

    const v2, 0x42a8cccd    # 84.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    const v1, 0x4099999a    # 4.8f

    const v2, 0x42a96666    # 84.7f

    const v3, 0x40f33333    # 7.6f

    const v4, 0x42a9cccd    # 84.9f

    const v5, 0x41233333    # 10.2f

    const v6, 0x42a9cccd    # 84.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x414e6666    # 12.9f

    const v2, 0x42a9cccd    # 84.9f

    const v3, 0x4164cccd    # 14.3f

    const v4, 0x42a73333    # 83.6f

    const v5, 0x4164cccd    # 14.3f

    const/high16 v6, 0x42a20000    # 81.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x4164cccd    # 14.3f

    const v2, 0x4263999a    # 56.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x41233333    # 10.2f

    const v2, 0x42693333    # 58.3f

    const/high16 v3, 0x40c00000    # 6.0f

    const v4, 0x426ecccd    # 59.7f

    const v5, 0x3fe66666    # 1.8f

    const v6, 0x4273999a    # 60.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const/4 v1, 0x0

    const v2, 0x4256cccd    # 53.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x409ccccd    # 4.9f

    const v2, 0x42526666    # 52.6f

    const v3, 0x411b3333    # 9.7f

    const v4, 0x424ccccd    # 51.2f

    const v5, 0x4164cccd    # 14.3f

    const v6, 0x42466666    # 49.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x4164cccd    # 14.3f

    const v2, 0x41d4cccd    # 26.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const/high16 v1, 0x3fc00000    # 1.5f

    const v2, 0x41d4cccd    # 26.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    const/high16 v1, 0x3fc00000    # 1.5f

    const v2, 0x419ccccd    # 19.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    const v1, 0x4164cccd    # 14.3f

    const v2, 0x419ccccd    # 19.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    const v1, 0x4164cccd    # 14.3f

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 114
    const v1, 0x41accccd    # 21.6f

    const v2, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    const v1, 0x41accccd    # 21.6f

    const v2, 0x419ccccd    # 19.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 116
    const v1, 0x41fd999a    # 31.7f

    const v2, 0x419ccccd    # 19.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    const v1, 0x41fd999a    # 31.7f

    const v2, 0x41d4cccd    # 26.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    const v1, 0x41accccd    # 21.6f

    const v2, 0x41d4cccd    # 26.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 119
    const v1, 0x41accccd    # 21.6f

    const v2, 0x423b3333    # 46.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    const v1, 0x41c66666    # 24.8f

    const v2, 0x4235999a    # 45.4f

    const v3, 0x41df3333    # 27.9f

    const/high16 v4, 0x42300000    # 44.0f

    const v5, 0x41f73333    # 30.9f

    const/high16 v6, 0x422a0000    # 42.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 122
    const v1, 0x42cd6666    # 102.7f

    const v2, 0x4109999a    # 8.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    const v1, 0x42facccd    # 125.4f

    const v2, 0x4109999a    # 8.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    const v1, 0x42facccd    # 125.4f

    const v2, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    const v1, 0x4304cccd    # 132.8f

    const v2, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    const v1, 0x4304cccd    # 132.8f

    const v2, 0x4109999a    # 8.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    const v1, 0x431f3333    # 159.2f

    const v2, 0x4109999a    # 8.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    const v1, 0x431f3333    # 159.2f

    const v2, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    const v1, 0x4326999a    # 166.6f

    const v2, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    const v1, 0x4326999a    # 166.6f

    const v2, 0x4109999a    # 8.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    const v1, 0x433d4ccd    # 189.3f

    const v2, 0x4109999a    # 8.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 132
    const v1, 0x433d4ccd    # 189.3f

    const v2, 0x41733333    # 15.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    const v1, 0x4326999a    # 166.6f

    const v2, 0x41733333    # 15.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    const v1, 0x4326999a    # 166.6f

    const/high16 v2, 0x41b40000    # 22.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const v1, 0x431f3333    # 159.2f

    const/high16 v2, 0x41b40000    # 22.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    const v1, 0x431f3333    # 159.2f

    const v2, 0x41733333    # 15.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 137
    const v1, 0x4304cccd    # 132.8f

    const v2, 0x41733333    # 15.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    const v1, 0x4304cccd    # 132.8f

    const v2, 0x41b33333    # 22.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    const v1, 0x42facccd    # 125.4f

    const v2, 0x41b33333    # 22.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 140
    const v1, 0x42facccd    # 125.4f

    const v2, 0x41733333    # 15.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 141
    const v1, 0x42cd6666    # 102.7f

    const v2, 0x41733333    # 15.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    const v1, 0x42cd6666    # 102.7f

    const v2, 0x4109999a    # 8.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 143
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 144
    const/high16 v1, 0x42d00000    # 104.0f

    const v2, 0x41e9999a    # 29.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 145
    const v1, 0x43043333    # 132.2f

    const v2, 0x41e9999a    # 29.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 146
    const v1, 0x43056666    # 133.4f

    const v2, 0x41d4cccd    # 26.6f

    const v3, 0x43068000    # 134.5f

    const v4, 0x41c0cccd    # 24.1f

    const v5, 0x43078000    # 135.5f

    const v6, 0x41accccd    # 21.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x430e8000    # 142.5f

    const v2, 0x41b66666    # 22.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 148
    const v1, 0x430db333    # 141.7f

    const/high16 v2, 0x41c80000    # 25.0f

    const v3, 0x430ccccd    # 140.8f

    const v4, 0x41d8cccd    # 27.1f

    const/high16 v5, 0x430c0000    # 140.0f

    const v6, 0x41e9999a    # 29.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x433ccccd    # 188.8f

    const v2, 0x41e9999a    # 29.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    const v1, 0x433ccccd    # 188.8f

    const v2, 0x420f3333    # 35.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 151
    const v1, 0x4308b333    # 136.7f

    const v2, 0x420f3333    # 35.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    const v1, 0x4305b333    # 133.7f

    const v2, 0x42246666    # 41.1f

    const v3, 0x4302199a    # 130.1f

    const v4, 0x42386666    # 46.1f

    const/high16 v5, 0x42fc0000    # 126.0f

    const v6, 0x424b3333    # 50.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const/high16 v1, 0x42fc0000    # 126.0f

    const v2, 0x42ba6666    # 93.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    const v1, 0x42ee3333    # 119.1f

    const v2, 0x42ba6666    # 93.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    const v1, 0x42ee3333    # 119.1f

    const v2, 0x42673333    # 57.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 156
    const v1, 0x42e5cccd    # 114.9f

    const v2, 0x42766666    # 61.6f

    const v3, 0x42dc999a    # 110.3f

    const v4, 0x42823333    # 65.1f

    const v5, 0x42d2999a    # 105.3f

    const/high16 v6, 0x42890000    # 68.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x42c9999a    # 100.8f

    const v2, 0x427acccd    # 62.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    const v1, 0x42e16666    # 112.7f

    const v2, 0x425b999a    # 54.9f

    const v3, 0x42f3cccd    # 121.9f

    const v4, 0x4237999a    # 45.9f

    const v5, 0x43006666    # 128.4f

    const v6, 0x420f3333    # 35.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const/high16 v1, 0x42d00000    # 104.0f

    const v2, 0x420f3333    # 35.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    const/high16 v1, 0x42d00000    # 104.0f

    const v2, 0x41e9999a    # 29.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 161
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 162
    const v1, 0x4320999a    # 160.6f

    const v2, 0x4268cccd    # 58.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    const v1, 0x43243333    # 164.2f

    const/high16 v2, 0x42600000    # 56.0f

    const v3, 0x43284ccd    # 168.3f

    const v4, 0x42553333    # 53.3f

    const v5, 0x432d199a    # 173.1f

    const v6, 0x42486666    # 50.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 164
    const v1, 0x430c3333    # 140.2f

    const v2, 0x42486666    # 50.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 165
    const v1, 0x430c3333    # 140.2f

    const/high16 v2, 0x422e0000    # 43.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    const v1, 0x43374ccd    # 183.3f

    const/high16 v2, 0x422e0000    # 43.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 167
    const v1, 0x43374ccd    # 183.3f

    const v2, 0x4242cccd    # 48.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 168
    const v1, 0x4332b333    # 178.7f

    const v2, 0x42513333    # 52.3f

    const v3, 0x432d8000    # 173.5f

    const v4, 0x4260cccd    # 56.2f

    const v5, 0x4327cccd    # 167.8f

    const v6, 0x4270cccd    # 60.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x4327cccd    # 167.8f

    const v2, 0x4280cccd    # 64.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    const v1, 0x433dcccd    # 189.8f

    const v2, 0x4280cccd    # 64.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    const v1, 0x433dcccd    # 189.8f

    const v2, 0x428e6666    # 71.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 172
    const v1, 0x4327cccd    # 167.8f

    const v2, 0x428e6666    # 71.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 173
    const v1, 0x4327cccd    # 167.8f

    const v2, 0x42a96666    # 84.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    const v1, 0x4327cccd    # 167.8f

    const v2, 0x42b43333    # 90.1f

    const v3, 0x4325199a    # 165.1f

    const v4, 0x42b9999a    # 92.8f

    const v5, 0x431fcccd    # 159.8f

    const v6, 0x42b9999a    # 92.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x4314199a    # 148.1f

    const v2, 0x42b9999a    # 92.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    const/high16 v1, 0x43120000    # 146.0f

    const v2, 0x42ab999a    # 85.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    const v1, 0x4316999a    # 150.6f

    const v2, 0x42ac3333    # 86.1f

    const v3, 0x431a4ccd    # 154.3f

    const v4, 0x42ac999a    # 86.3f

    const v5, 0x431ce666    # 156.9f

    const v6, 0x42ac999a    # 86.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const v1, 0x431f4ccd    # 159.3f

    const v2, 0x42ac999a    # 86.3f

    const v3, 0x4320999a    # 160.6f

    const v4, 0x42aa3333    # 85.1f

    const v5, 0x4320999a    # 160.6f

    const v6, 0x42a56666    # 82.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x4320999a    # 160.6f

    const v2, 0x428e6666    # 71.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 180
    const/high16 v1, 0x43050000    # 133.0f

    const v2, 0x428e6666    # 71.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 181
    const/high16 v1, 0x43050000    # 133.0f

    const v2, 0x4280cccd    # 64.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    const v1, 0x4320999a    # 160.6f

    const v2, 0x4280cccd    # 64.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 183
    const v1, 0x4320999a    # 160.6f

    const v2, 0x4268cccd    # 58.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 185
    const v1, 0x43663333    # 230.2f

    const/high16 v2, 0x41380000    # 11.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186
    const v1, 0x43803333    # 256.4f

    const/high16 v2, 0x41380000    # 11.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 187
    const v1, 0x43803333    # 256.4f

    const v2, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    const v1, 0x4383d99a    # 263.7f

    const v2, 0x3fa66666    # 1.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    const v1, 0x4383d99a    # 263.7f

    const/high16 v2, 0x41380000    # 11.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 190
    const v1, 0x4391999a    # 291.2f

    const/high16 v2, 0x41380000    # 11.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    const v1, 0x4391999a    # 291.2f

    const v2, 0x41933333    # 18.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    const v1, 0x4383d99a    # 263.7f

    const v2, 0x41933333    # 18.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 193
    const v1, 0x4383d99a    # 263.7f

    const v2, 0x41df3333    # 27.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 194
    const v1, 0x438f8ccd    # 287.1f

    const v2, 0x41df3333    # 27.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 195
    const v1, 0x438f8ccd    # 287.1f

    const v2, 0x4260cccd    # 56.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 196
    const v1, 0x4383a666    # 263.3f

    const v2, 0x4260cccd    # 56.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    const v1, 0x43834000    # 262.5f

    const v2, 0x42826666    # 65.2f

    const v3, 0x43826666    # 260.8f

    const v4, 0x42903333    # 72.1f

    const v5, 0x43810ccd    # 258.1f

    const v6, 0x429a3333    # 77.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v1, 0x43860ccd    # 268.1f

    const v2, 0x42a53333    # 82.6f

    const v3, 0x438bd99a    # 279.7f

    const v4, 0x42ab6666    # 85.7f

    const v5, 0x43926666    # 292.8f

    const v6, 0x42accccd    # 86.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x43918000    # 291.0f

    const v2, 0x42ba999a    # 93.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    const v1, 0x438a8000    # 277.0f

    const v2, 0x42b8cccd    # 92.4f

    const v3, 0x4384599a    # 264.7f

    const v4, 0x42b1cccd    # 88.9f

    const v5, 0x437e199a    # 254.1f

    const v6, 0x42a56666    # 82.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v1, 0x4378b333    # 248.7f

    const v2, 0x42b06666    # 88.2f

    const v3, 0x43703333    # 240.2f

    const v4, 0x42b7999a    # 91.8f

    const v5, 0x4364999a    # 228.6f

    const/high16 v6, 0x42bb0000    # 93.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 202
    const v1, 0x43618000    # 225.5f

    const v2, 0x42adcccd    # 86.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    const v1, 0x436bb333    # 235.7f

    const v2, 0x42ab999a    # 85.8f

    const v3, 0x43733333    # 243.2f

    const/high16 v4, 0x42a60000    # 83.0f

    const v5, 0x4377cccd    # 247.8f

    const v6, 0x429d3333    # 78.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    const v1, 0x4371e666    # 241.9f

    const v2, 0x4294cccd    # 74.4f

    const v3, 0x436c999a    # 236.6f

    const v4, 0x428a999a    # 69.3f

    const/high16 v5, 0x43680000    # 232.0f

    const v6, 0x427d999a    # 63.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const v1, 0x436d8000    # 237.5f

    const v2, 0x426e6666    # 59.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    const v1, 0x4371cccd    # 241.8f

    const/high16 v2, 0x42820000    # 65.0f

    const v3, 0x4376999a    # 246.6f

    const/high16 v4, 0x428b0000    # 69.5f

    const v5, 0x437be666    # 251.9f

    const v6, 0x4292999a    # 73.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    const/high16 v1, 0x437e0000    # 254.0f

    const v2, 0x4289cccd    # 68.9f

    const v3, 0x437f6666    # 255.4f

    const v4, 0x427ccccd    # 63.2f

    const/high16 v5, 0x43800000    # 256.0f

    const v6, 0x4260cccd    # 56.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    const v1, 0x4369999a    # 233.6f

    const v2, 0x4260cccd    # 56.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 209
    const v1, 0x4369999a    # 233.6f

    const v2, 0x41df3333    # 27.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    const v1, 0x43803333    # 256.4f

    const v2, 0x41df3333    # 27.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    const v1, 0x43803333    # 256.4f

    const v2, 0x41933333    # 18.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    const v1, 0x43663333    # 230.2f

    const v2, 0x41933333    # 18.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    const v1, 0x43663333    # 230.2f

    const/high16 v2, 0x41380000    # 11.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 214
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 215
    const v1, 0x438c2666    # 280.3f

    const v2, 0x4246cccd    # 49.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 216
    const v1, 0x438c2666    # 280.3f

    const v2, 0x42093333    # 34.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 217
    const v1, 0x4383d99a    # 263.7f

    const v2, 0x42093333    # 34.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    const v1, 0x4383d99a    # 263.7f

    const v2, 0x423d3333    # 47.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    const v1, 0x4383d99a    # 263.7f

    const v2, 0x42406666    # 48.1f

    const v3, 0x4383cccd    # 263.6f

    const v4, 0x4243999a    # 48.9f

    const v5, 0x4383cccd    # 263.6f

    const v6, 0x4246cccd    # 49.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 220
    const v1, 0x438c2666    # 280.3f

    const v2, 0x4246cccd    # 49.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 222
    const v1, 0x43802666    # 256.3f

    const v2, 0x4246cccd    # 49.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 223
    const v1, 0x43802666    # 256.3f

    const v2, 0x4243999a    # 48.9f

    const v3, 0x43803333    # 256.4f

    const v4, 0x42406666    # 48.1f

    const v5, 0x43803333    # 256.4f

    const v6, 0x423d3333    # 47.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 224
    const v1, 0x43803333    # 256.4f

    const v2, 0x42093333    # 34.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 225
    const v1, 0x43706666    # 240.4f

    const v2, 0x42093333    # 34.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 226
    const v1, 0x43706666    # 240.4f

    const v2, 0x4246cccd    # 49.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    const v1, 0x43802666    # 256.3f

    const v2, 0x4246cccd    # 49.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 229
    const v1, 0x4353e666    # 211.9f

    const v2, 0x4215999a    # 37.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 230
    const v1, 0x4350b333    # 208.7f

    const v2, 0x4227999a    # 41.9f

    const v3, 0x434d4ccd    # 205.3f

    const v4, 0x4238cccd    # 46.2f

    const v5, 0x43498000    # 201.5f

    const v6, 0x42493333    # 50.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 231
    const v1, 0x4347199a    # 199.1f

    const v2, 0x422acccd    # 42.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 232
    const v1, 0x43518000    # 209.5f

    const/high16 v2, 0x41f40000    # 30.5f

    const/high16 v3, 0x43590000    # 217.0f

    const/high16 v4, 0x41840000    # 16.5f

    const v5, 0x435d999a    # 221.6f

    const v6, 0x3f333333    # 0.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 233
    const v1, 0x43646666    # 228.4f

    const v2, 0x40733333    # 3.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 234
    const v1, 0x4361e666    # 225.9f

    const v2, 0x4139999a    # 11.6f

    const v3, 0x435ecccd    # 222.8f

    const/high16 v4, 0x41980000    # 19.0f

    const v5, 0x435b199a    # 219.1f

    const v6, 0x41cf3333    # 25.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 235
    const v1, 0x435b199a    # 219.1f

    const v2, 0x42ba6666    # 93.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 236
    const v1, 0x4353e666    # 211.9f

    const v2, 0x42ba6666    # 93.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    const v1, 0x4353e666    # 211.9f

    const v2, 0x4215999a    # 37.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 238
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 239
    const v1, 0x439ea666    # 317.3f

    const v2, 0x4210cccd    # 36.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 240
    const v1, 0x439ea666    # 317.3f

    const v2, 0x4256cccd    # 53.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 241
    const v1, 0x43ab599a    # 342.7f

    const v2, 0x4256cccd    # 53.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 242
    const v1, 0x43ab599a    # 342.7f

    const v2, 0x4210cccd    # 36.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 243
    const v1, 0x439ea666    # 317.3f

    const v2, 0x4210cccd    # 36.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 244
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 245
    const v1, 0x439e7333    # 316.9f

    const v2, 0x42713333    # 60.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 246
    const v1, 0x439de666    # 315.8f

    const v2, 0x42923333    # 73.1f

    const v3, 0x439c0ccd    # 312.1f

    const v4, 0x42a76666    # 83.7f

    const v5, 0x4398d99a    # 305.7f

    const v6, 0x42b83333    # 92.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 247
    const v1, 0x4396199a    # 300.2f

    const v2, 0x42ae6666    # 87.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 248
    const v1, 0x43994ccd    # 306.6f

    const v2, 0x429c999a    # 78.3f

    const v3, 0x439af333    # 309.9f

    const/high16 v4, 0x42860000    # 67.0f

    const v5, 0x439b0ccd    # 310.1f

    const v6, 0x42553333    # 53.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 249
    const v1, 0x439b0ccd    # 310.1f

    const v2, 0x40a9999a    # 5.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 250
    const v1, 0x43c04ccd    # 384.6f

    const v2, 0x40a9999a    # 5.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 251
    const v1, 0x43c04ccd    # 384.6f

    const v2, 0x42a06666    # 80.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 252
    const v1, 0x43c04ccd    # 384.6f

    const v2, 0x42ae6666    # 87.2f

    const v3, 0x43be8ccd    # 381.1f

    const v4, 0x42b56666    # 90.7f

    const v5, 0x43bb0ccd    # 374.1f

    const v6, 0x42b56666    # 90.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 253
    const v1, 0x43b54ccd    # 362.6f

    const v2, 0x42b56666    # 90.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 254
    const v1, 0x43b4599a    # 360.7f

    const v2, 0x42a73333    # 83.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 255
    const v1, 0x43b6599a    # 364.7f

    const v2, 0x42a7999a    # 83.8f

    const v3, 0x43b83333    # 368.4f

    const/high16 v4, 0x42a80000    # 84.0f

    const v5, 0x43b9e666    # 371.8f

    const/high16 v6, 0x42a80000    # 84.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 256
    const v1, 0x43bbb333    # 375.4f

    const/high16 v2, 0x42a80000    # 84.0f

    const v3, 0x43bca666    # 377.3f

    const v4, 0x42a3cccd    # 81.9f

    const v5, 0x43bca666    # 377.3f

    const v6, 0x429b6666    # 77.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 257
    const v1, 0x43bca666    # 377.3f

    const v2, 0x42713333    # 60.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    const v1, 0x43af0ccd    # 350.1f

    const v2, 0x42713333    # 60.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    const v1, 0x43af0ccd    # 350.1f

    const v2, 0x42b33333    # 89.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    const v1, 0x43ab599a    # 342.7f

    const v2, 0x42b33333    # 89.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    const v1, 0x43ab599a    # 342.7f

    const v2, 0x42713333    # 60.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    const v1, 0x439e7333    # 316.9f

    const v2, 0x42713333    # 60.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 264
    const v1, 0x43bca666    # 377.3f

    const v2, 0x4256cccd    # 53.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 265
    const v1, 0x43bca666    # 377.3f

    const v2, 0x4210cccd    # 36.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 266
    const v1, 0x43af0ccd    # 350.1f

    const v2, 0x4210cccd    # 36.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    const v1, 0x43af0ccd    # 350.1f

    const v2, 0x4256cccd    # 53.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 268
    const v1, 0x43bca666    # 377.3f

    const v2, 0x4256cccd    # 53.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 269
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 270
    const v1, 0x43bca666    # 377.3f

    const/high16 v2, 0x41ec0000    # 29.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 271
    const v1, 0x43bca666    # 377.3f

    const v2, 0x4144cccd    # 12.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 272
    const v1, 0x43af0ccd    # 350.1f

    const v2, 0x4144cccd    # 12.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    const v1, 0x43af0ccd    # 350.1f

    const/high16 v2, 0x41ec0000    # 29.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    const v1, 0x43bca666    # 377.3f

    const/high16 v2, 0x41ec0000    # 29.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 276
    const v1, 0x43ab599a    # 342.7f

    const v2, 0x4144cccd    # 12.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 277
    const v1, 0x439ea666    # 317.3f

    const v2, 0x4144cccd    # 12.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 278
    const v1, 0x439ea666    # 317.3f

    const/high16 v2, 0x41ec0000    # 29.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 279
    const v1, 0x43ab599a    # 342.7f

    const/high16 v2, 0x41ec0000    # 29.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 280
    const v1, 0x43ab599a    # 342.7f

    const v2, 0x4144cccd    # 12.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 282
    const v1, 0x43c64000    # 396.5f

    const v2, 0x4139999a    # 11.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 283
    const v1, 0x43d08000    # 417.0f

    const/high16 v2, 0x42a60000    # 83.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    const v1, 0x43d50ccd    # 426.1f

    const/high16 v2, 0x42a60000    # 83.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 285
    const v1, 0x43dd3333    # 442.4f

    const/high16 v2, 0x41bc0000    # 23.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 286
    const v1, 0x43dd599a    # 442.7f

    const/high16 v2, 0x41bc0000    # 23.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    const v1, 0x43e57333    # 458.9f

    const/high16 v2, 0x42a60000    # 83.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 288
    const/high16 v1, 0x43ea0000    # 468.0f

    const/high16 v2, 0x42a60000    # 83.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 289
    const v1, 0x43f44000    # 488.5f

    const v2, 0x4139999a    # 11.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 290
    const v1, 0x43efa666    # 479.3f

    const v2, 0x4139999a    # 11.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 291
    const v1, 0x43e7cccd    # 463.6f

    const/high16 v2, 0x428f0000    # 71.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 292
    const v1, 0x43e7999a    # 463.2f

    const/high16 v2, 0x428f0000    # 71.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 293
    const v1, 0x43df8000    # 447.0f

    const v2, 0x4139999a    # 11.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294
    const v1, 0x43db0ccd    # 438.1f

    const v2, 0x4139999a    # 11.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 295
    const v1, 0x43d2e666    # 421.8f

    const/high16 v2, 0x428f0000    # 71.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 296
    const v1, 0x43d2b333    # 421.4f

    const/high16 v2, 0x428f0000    # 71.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297
    const v1, 0x43cad99a    # 405.7f

    const v2, 0x4139999a    # 11.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 298
    const v1, 0x43c64000    # 396.5f

    const v2, 0x4139999a    # 11.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 300
    const v1, 0x44012000    # 516.5f

    const v2, 0x41ef3333    # 29.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 301
    const v1, 0x44033333    # 524.8f

    const v2, 0x41ef3333    # 29.9f

    const v3, 0x4404c666    # 531.1f

    const v4, 0x4202cccd    # 32.7f

    const v5, 0x4405d333    # 535.3f

    const v6, 0x42193333    # 38.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 302
    const v1, 0x4406c666    # 539.1f

    const v2, 0x422d3333    # 43.3f

    const v3, 0x44074666    # 541.1f

    const v4, 0x4249999a    # 50.4f

    const v5, 0x44075333    # 541.3f

    const v6, 0x426d999a    # 59.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 303
    const v1, 0x43fa4000    # 500.5f

    const v2, 0x426d999a    # 59.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 304
    const v1, 0x43fa7333    # 500.9f

    const v2, 0x42826666    # 65.2f

    const v3, 0x43fb3333    # 502.4f

    const v4, 0x428b6666    # 69.7f

    const v5, 0x43fc999a    # 505.2f

    const v6, 0x4291cccd    # 72.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 305
    const/high16 v1, 0x43fe0000    # 508.0f

    const v2, 0x42983333    # 76.1f

    const v3, 0x43fff333    # 511.9f

    const v4, 0x429b6666    # 77.7f

    const v5, 0x44013333    # 516.8f

    const v6, 0x429b6666    # 77.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 306
    const v1, 0x44024000    # 521.0f

    const v2, 0x429b6666    # 77.7f

    const v3, 0x44032000    # 524.5f

    const v4, 0x42993333    # 76.6f

    const v5, 0x4403c666    # 527.1f

    const/high16 v6, 0x42950000    # 74.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 307
    const v1, 0x44045333    # 529.3f

    const v2, 0x42916666    # 72.7f

    const v3, 0x4404c000    # 531.0f

    const/high16 v4, 0x428c0000    # 70.0f

    const v5, 0x44051333    # 532.3f

    const v6, 0x4284cccd    # 66.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 308
    const v1, 0x44071333    # 540.3f

    const v2, 0x4284cccd    # 66.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 309
    const v1, 0x4406c666    # 539.1f

    const v2, 0x428ecccd    # 71.4f

    const v3, 0x44063333    # 536.8f

    const v4, 0x4296cccd    # 75.4f

    const v5, 0x44055333    # 533.3f

    const v6, 0x429d3333    # 78.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 310
    const v1, 0x44044000    # 529.0f

    const v2, 0x42a4cccd    # 82.4f

    const v3, 0x4402e000    # 523.5f

    const v4, 0x42a8cccd    # 84.4f

    const v5, 0x44013333    # 516.8f

    const v6, 0x42a8cccd    # 84.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 311
    const v1, 0x43feb333    # 509.4f

    const v2, 0x42a8cccd    # 84.4f

    const v3, 0x43fbb333    # 503.4f

    const v4, 0x42a3cccd    # 81.9f

    const v5, 0x43f98000    # 499.0f

    const v6, 0x429a3333    # 77.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 312
    const v1, 0x43f73333    # 494.4f

    const v2, 0x42903333    # 72.1f

    const v3, 0x43f6199a    # 492.2f

    const/high16 v4, 0x42830000    # 65.5f

    const v5, 0x43f6199a    # 492.2f

    const v6, 0x42646666    # 57.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 313
    const v1, 0x43f6199a    # 492.2f

    const/high16 v2, 0x42460000    # 49.5f

    const v3, 0x43f72666    # 494.3f

    const v4, 0x422c6666    # 43.1f

    const v5, 0x43f9599a    # 498.7f

    const/high16 v6, 0x42180000    # 38.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 314
    const v1, 0x43fb8ccd    # 503.1f

    const v2, 0x42026666    # 32.6f

    const v3, 0x43fe8000    # 509.0f

    const v4, 0x41ef3333    # 29.9f

    const v5, 0x44012000    # 516.5f

    const v6, 0x41ef3333    # 29.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 315
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 316
    const v1, 0x44012ccd    # 516.7f

    const v2, 0x42126666    # 36.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 317
    const v1, 0x44000666    # 512.1f

    const v2, 0x42126666    # 36.6f

    const v3, 0x43fe3333    # 508.4f

    const v4, 0x42186666    # 38.1f

    const v5, 0x43fccccd    # 505.6f

    const v6, 0x42246666    # 41.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 318
    const v1, 0x43fb6666    # 502.8f

    const v2, 0x42306666    # 44.1f

    const v3, 0x43fa999a    # 501.2f

    const v4, 0x42406666    # 48.1f

    const v5, 0x43fa599a    # 500.7f

    const v6, 0x4254cccd    # 53.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 319
    const v1, 0x44054000    # 533.0f

    const v2, 0x4254cccd    # 53.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 320
    const/high16 v1, 0x44050000    # 532.0f

    const v2, 0x42286666    # 42.1f

    const v3, 0x4403a000    # 526.5f

    const v4, 0x42126666    # 36.6f

    const v5, 0x44012ccd    # 516.7f

    const v6, 0x42126666    # 36.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 321
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 322
    const v1, 0x4411a000    # 582.5f

    const v2, 0x41233333    # 10.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 323
    const v1, 0x440ee000    # 571.5f

    const v2, 0x41233333    # 10.2f

    const v3, 0x440cb99a    # 562.9f

    const v4, 0x415e6666    # 13.9f

    const v5, 0x440b399a    # 556.9f

    const/high16 v6, 0x41ac0000    # 21.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 324
    const v1, 0x4409d99a    # 551.4f

    const v2, 0x41e26666    # 28.3f

    const v3, 0x44092ccd    # 548.7f

    const/high16 v4, 0x42140000    # 37.0f

    const v5, 0x44092ccd    # 548.7f

    const v6, 0x423e6666    # 47.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 325
    const v1, 0x44092ccd    # 548.7f

    const v2, 0x4268cccd    # 58.2f

    const v3, 0x4409d333    # 551.3f

    const v4, 0x4285999a    # 66.8f

    const v5, 0x440b2ccd    # 556.7f

    const v6, 0x4292cccd    # 73.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 326
    const v1, 0x440ca666    # 562.6f

    const v2, 0x42a16666    # 80.7f

    const v3, 0x440ec666    # 571.1f

    const v4, 0x42a8cccd    # 84.4f

    const v5, 0x44118ccd    # 582.2f

    const v6, 0x42a8cccd    # 84.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 327
    const v1, 0x44137333    # 589.8f

    const v2, 0x42a8cccd    # 84.4f

    const v3, 0x4415199a    # 596.4f

    const v4, 0x42a46666    # 82.2f

    const v5, 0x4416799a    # 601.9f

    const v6, 0x429bcccd    # 77.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 328
    const v1, 0x4417f333    # 607.8f

    const v2, 0x4292999a    # 73.3f

    const v3, 0x4418e000    # 611.5f

    const v4, 0x4285999a    # 66.8f

    const v5, 0x44194666    # 613.1f

    const/high16 v6, 0x426a0000    # 58.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 329
    const v1, 0x44174ccd    # 605.2f

    const/high16 v2, 0x426a0000    # 58.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 330
    const v1, 0x4416f333    # 603.8f

    const v2, 0x42816666    # 64.7f

    const v3, 0x4416399a    # 600.9f

    const v4, 0x428acccd    # 69.4f

    const v5, 0x44152ccd    # 596.7f

    const v6, 0x42913333    # 72.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 331
    const v1, 0x44142ccd    # 592.7f

    const v2, 0x42973333    # 75.6f

    const v3, 0x4412f99a    # 587.9f

    const v4, 0x429a3333    # 77.1f

    const v5, 0x44118ccd    # 582.2f

    const v6, 0x429a3333    # 77.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 332
    const v1, 0x440f7333    # 573.8f

    const v2, 0x429a3333    # 77.1f

    const v3, 0x440de000    # 567.5f

    const v4, 0x4294999a    # 74.3f

    const v5, 0x440cc666    # 563.1f

    const v6, 0x4289999a    # 68.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 333
    const v1, 0x440bb99a    # 558.9f

    const v2, 0x427e6666    # 63.6f

    const v3, 0x440b399a    # 556.9f

    const/high16 v4, 0x42620000    # 56.5f

    const v5, 0x440b399a    # 556.9f

    const v6, 0x423e6666    # 47.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 334
    const v1, 0x440b399a    # 556.9f

    const v2, 0x421acccd    # 38.7f

    const v3, 0x440bc000    # 559.0f

    const v4, 0x41fccccd    # 31.6f

    const v5, 0x440ccccd    # 563.2f

    const v6, 0x41d1999a    # 26.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 335
    const v1, 0x440deccd    # 567.7f

    const v2, 0x41a33333    # 20.4f

    const v3, 0x440f8666    # 574.1f

    const/high16 v4, 0x418c0000    # 17.5f

    const v5, 0x4411999a    # 582.4f

    const/high16 v6, 0x418c0000    # 17.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 336
    const/high16 v1, 0x44130000    # 588.0f

    const/high16 v2, 0x418c0000    # 17.5f

    const v3, 0x44142ccd    # 592.7f

    const v4, 0x41966666    # 18.8f

    const v5, 0x44152666    # 596.6f

    const/high16 v6, 0x41ac0000    # 21.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 337
    const v1, 0x44162666    # 600.6f

    const v2, 0x41c26666    # 24.3f

    const v3, 0x4416cccd    # 603.2f

    const v4, 0x41e26666    # 28.3f

    const v5, 0x44170ccd    # 604.2f

    const/high16 v6, 0x42060000    # 33.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 338
    const v1, 0x44190666    # 612.1f

    const/high16 v2, 0x42060000    # 33.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 339
    const v1, 0x4418c666    # 611.1f

    const v2, 0x41d33333    # 26.4f

    const v3, 0x4417f99a    # 607.9f

    const v4, 0x41a5999a    # 20.7f

    const v5, 0x4416a000    # 602.5f

    const/high16 v6, 0x41840000    # 16.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 340
    const v1, 0x44154666    # 597.1f

    const v2, 0x4144cccd    # 12.3f

    const v3, 0x4413999a    # 590.4f

    const v4, 0x41233333    # 10.2f

    const v5, 0x4411a000    # 582.5f

    const v6, 0x41233333    # 10.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 341
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 342
    const v1, 0x441be000    # 623.5f

    const v2, 0x41233333    # 10.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 343
    const v1, 0x441be000    # 623.5f

    const/high16 v2, 0x42a60000    # 83.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 344
    const v1, 0x441de000    # 631.5f

    const/high16 v2, 0x42a60000    # 83.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 345
    const v1, 0x441de000    # 631.5f

    const/high16 v2, 0x42560000    # 53.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 346
    const v1, 0x441de000    # 631.5f

    const v2, 0x4242cccd    # 48.7f

    const v3, 0x441e3333    # 632.8f

    const v4, 0x42326666    # 44.6f

    const v5, 0x441ee000    # 635.5f

    const v6, 0x4225999a    # 41.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 347
    const v1, 0x441f8666    # 638.1f

    const v2, 0x4218cccd    # 38.2f

    const v3, 0x4420599a    # 641.4f

    const v4, 0x42126666    # 36.6f

    const v5, 0x4421599a    # 645.4f

    const v6, 0x42126666    # 36.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 348
    const v1, 0x44226ccd    # 649.7f

    const v2, 0x42126666    # 36.6f

    const v3, 0x44234000    # 653.0f

    const v4, 0x4217999a    # 37.9f

    const v5, 0x4423d99a    # 655.4f

    const/high16 v6, 0x42220000    # 40.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 349
    const v1, 0x44246666    # 657.6f

    const v2, 0x422c6666    # 43.1f

    const v3, 0x4424b333    # 658.8f

    const v4, 0x423b3333    # 46.8f

    const v5, 0x4424b333    # 658.8f

    const v6, 0x424e6666    # 51.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 350
    const v1, 0x4424b333    # 658.8f

    const/high16 v2, 0x42a60000    # 83.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 351
    const v1, 0x4426b333    # 666.8f

    const/high16 v2, 0x42a60000    # 83.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352
    const v1, 0x4426b333    # 666.8f

    const v2, 0x4249999a    # 50.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 353
    const v1, 0x4426b333    # 666.8f

    const v2, 0x422f3333    # 43.8f

    const v3, 0x44264ccd    # 665.2f

    const v4, 0x421acccd    # 38.7f

    const v5, 0x44258000    # 662.0f

    const v6, 0x420ccccd    # 35.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 354
    const v1, 0x4424b333    # 658.8f

    const v2, 0x41fccccd    # 31.6f

    const v3, 0x44238666    # 654.1f

    const v4, 0x41ef3333    # 29.9f

    const v5, 0x44220666    # 648.1f

    const v6, 0x41ef3333    # 29.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 355
    const v1, 0x44212666    # 644.6f

    const v2, 0x41ef3333    # 29.9f

    const v3, 0x44206000    # 641.5f

    const v4, 0x41f5999a    # 30.7f

    const v5, 0x441faccd    # 638.7f

    const v6, 0x42013333    # 32.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 356
    const v1, 0x441eeccd    # 635.7f

    const/high16 v2, 0x42080000    # 34.0f

    const v3, 0x441e5333    # 633.3f

    const/high16 v4, 0x42120000    # 36.5f

    const v5, 0x441de000    # 631.5f

    const v6, 0x421f3333    # 39.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 357
    const v1, 0x441de000    # 631.5f

    const v2, 0x41233333    # 10.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 358
    const v1, 0x441be000    # 623.5f

    const v2, 0x41233333    # 10.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 359
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 360
    const v1, 0x442f6666    # 701.6f

    const v2, 0x41ef3333    # 29.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 361
    const v1, 0x44314000    # 709.0f

    const v2, 0x41ef3333    # 29.9f

    const v3, 0x4432999a    # 714.4f

    const v4, 0x41fe6666    # 31.8f

    const v5, 0x44338000    # 718.0f

    const v6, 0x420ecccd    # 35.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 362
    const v1, 0x44344000    # 721.0f

    const v2, 0x421c6666    # 39.1f

    const v3, 0x4434a666    # 722.6f

    const v4, 0x422f3333    # 43.8f

    const v5, 0x4434a666    # 722.6f

    const v6, 0x42473333    # 49.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 363
    const v1, 0x4434a666    # 722.6f

    const/high16 v2, 0x42a60000    # 83.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 364
    const v1, 0x4432c666    # 715.1f

    const/high16 v2, 0x42a60000    # 83.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 365
    const v1, 0x4432c666    # 715.1f

    const v2, 0x4294999a    # 74.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 366
    const v1, 0x44324666    # 713.1f

    const v2, 0x429a3333    # 77.1f

    const v3, 0x4431999a    # 710.4f

    const v4, 0x429ecccd    # 79.4f

    const v5, 0x4430cccd    # 707.2f

    const v6, 0x42a26666    # 81.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 367
    const v1, 0x442fd99a    # 703.4f

    const v2, 0x42a6999a    # 83.3f

    const v3, 0x442ec666    # 699.1f

    const v4, 0x42a8cccd    # 84.4f

    const v5, 0x442d9333    # 694.3f

    const v6, 0x42a8cccd    # 84.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 368
    const v1, 0x442c4666    # 689.1f

    const v2, 0x42a8cccd    # 84.4f

    const v3, 0x442b4000    # 685.0f

    const v4, 0x42a63333    # 83.1f

    const v5, 0x442a799a    # 681.9f

    const/high16 v6, 0x42a10000    # 80.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 369
    const v1, 0x4429accd    # 678.7f

    const v2, 0x429b999a    # 77.8f

    const v3, 0x44294666    # 677.1f

    const v4, 0x4294999a    # 74.3f

    const v5, 0x44294666    # 677.1f

    const v6, 0x428c3333    # 70.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 370
    const v1, 0x44294666    # 677.1f

    const v2, 0x42806666    # 64.2f

    const v3, 0x4429d99a    # 679.4f

    const v4, 0x426f3333    # 59.8f

    const v5, 0x442b0ccd    # 684.2f

    const v6, 0x42633333    # 56.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 371
    const v1, 0x442c199a    # 688.4f

    const/high16 v2, 0x42580000    # 54.0f

    const v3, 0x442d999a    # 694.4f

    const/high16 v4, 0x42520000    # 52.5f

    const v5, 0x442f8ccd    # 702.2f

    const v6, 0x4251999a    # 52.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 372
    const v1, 0x4432a666    # 714.6f

    const v2, 0x4250cccd    # 52.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 373
    const v1, 0x4432a666    # 714.6f

    const/high16 v2, 0x42460000    # 49.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 374
    const v1, 0x4432a666    # 714.6f

    const v2, 0x42233333    # 40.8f

    const v3, 0x44318666    # 710.1f

    const/high16 v4, 0x42120000    # 36.5f

    const v5, 0x442f4666    # 701.1f

    const/high16 v6, 0x42120000    # 36.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 375
    const v1, 0x442e5333    # 697.3f

    const/high16 v2, 0x42120000    # 36.5f

    const v3, 0x442d8ccd    # 694.2f

    const v4, 0x4214cccd    # 37.2f

    const v5, 0x442cf333    # 691.8f

    const v6, 0x421b3333    # 38.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 376
    const v1, 0x442c4666    # 689.1f

    const v2, 0x4221999a    # 40.4f

    const v3, 0x442bd99a    # 687.4f

    const v4, 0x422b999a    # 42.9f

    const v5, 0x442ba666    # 686.6f

    const v6, 0x4238cccd    # 46.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 377
    const v1, 0x4429accd    # 678.7f

    const v2, 0x42366666    # 45.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 378
    const v1, 0x4429f333    # 679.8f

    const v2, 0x4220cccd    # 40.2f

    const v3, 0x442aa000    # 682.5f

    const v4, 0x42106666    # 36.1f

    const v5, 0x442baccd    # 686.7f

    const/high16 v6, 0x42060000    # 33.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 379
    const v1, 0x442ca000    # 690.5f

    const v2, 0x41f8cccd    # 31.1f

    const v3, 0x442dd99a    # 695.4f

    const v4, 0x41ef3333    # 29.9f

    const v5, 0x442f6666    # 701.6f

    const v6, 0x41ef3333    # 29.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 380
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 381
    const v1, 0x4432a666    # 714.6f

    const v2, 0x4268cccd    # 58.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 382
    const v1, 0x442faccd    # 702.7f

    const v2, 0x4269999a    # 58.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 383
    const v1, 0x442cc666    # 691.1f

    const v2, 0x426a6666    # 58.6f

    const v3, 0x442b5333    # 685.3f

    const v4, 0x4279999a    # 62.4f

    const v5, 0x442b5333    # 685.3f

    const v6, 0x428bcccd    # 69.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 384
    const v1, 0x442b5333    # 685.3f

    const v2, 0x4290999a    # 72.3f

    const v3, 0x442b8ccd    # 686.2f

    const v4, 0x42946666    # 74.2f

    const v5, 0x442c0ccd    # 688.2f

    const v6, 0x4297999a    # 75.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 385
    const v1, 0x442c8ccd    # 690.2f

    const v2, 0x429a999a    # 77.3f

    const v3, 0x442d3333    # 692.8f

    const v4, 0x429c3333    # 78.1f

    const/high16 v5, 0x442e0000    # 696.0f

    const v6, 0x429c3333    # 78.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 386
    const v1, 0x442f399a    # 700.9f

    const v2, 0x429c3333    # 78.1f

    const v3, 0x44304ccd    # 705.2f

    const/high16 v4, 0x42990000    # 76.5f

    const v5, 0x44314000    # 709.0f

    const v6, 0x4292999a    # 73.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 387
    const v1, 0x44322ccd    # 712.7f

    const v2, 0x428c6666    # 70.2f

    const v3, 0x4432a666    # 714.6f

    const v4, 0x42853333    # 66.6f

    const v5, 0x4432a666    # 714.6f

    const v6, 0x427a6666    # 62.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 388
    const v1, 0x4432a666    # 714.6f

    const v2, 0x4268cccd    # 58.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 389
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 390
    const v1, 0x443b3333    # 748.8f

    const v2, 0x4169999a    # 14.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 391
    const v1, 0x4439399a    # 740.9f

    const v2, 0x418f3333    # 17.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 392
    const v1, 0x4439399a    # 740.9f

    const v2, 0x41fa6666    # 31.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 393
    const v1, 0x4436a000    # 730.5f

    const v2, 0x41fa6666    # 31.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 394
    const v1, 0x4436a000    # 730.5f

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 395
    const v1, 0x4439399a    # 740.9f

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 396
    const v1, 0x4439399a    # 740.9f

    const v2, 0x428dcccd    # 70.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 397
    const v1, 0x4439399a    # 740.9f

    const v2, 0x4295999a    # 74.8f

    const v3, 0x44396ccd    # 741.7f

    const v4, 0x429b6666    # 77.7f

    const v5, 0x4439d99a    # 743.4f

    const v6, 0x429f6666    # 79.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 398
    const v1, 0x443a4ccd    # 745.2f

    const v2, 0x42a3cccd    # 81.9f

    const v3, 0x443b1333    # 748.3f

    const/high16 v4, 0x42a60000    # 83.0f

    const v5, 0x443c2000    # 752.5f

    const/high16 v6, 0x42a60000    # 83.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 399
    const v1, 0x443e1333    # 760.3f

    const/high16 v2, 0x42a60000    # 83.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 400
    const v1, 0x443e1333    # 760.3f

    const v2, 0x4298999a    # 76.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 401
    const v1, 0x443c6ccd    # 753.7f

    const v2, 0x4298999a    # 76.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 402
    const v1, 0x443bf99a    # 751.9f

    const v2, 0x4298999a    # 76.3f

    const v3, 0x443ba666    # 750.6f

    const v4, 0x4297999a    # 75.8f

    const v5, 0x443b799a    # 749.9f

    const/high16 v6, 0x42960000    # 75.0f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 403
    const v1, 0x443b4666    # 749.1f

    const v2, 0x42946666    # 74.2f

    const v3, 0x443b3333    # 748.8f

    const v4, 0x4291999a    # 72.8f

    const v5, 0x443b3333    # 748.8f

    const v6, 0x428dcccd    # 70.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 404
    const v1, 0x443b3333    # 748.8f

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 405
    const v1, 0x443e6666    # 761.6f

    const/high16 v2, 0x42180000    # 38.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 406
    const v1, 0x443e6666    # 761.6f

    const v2, 0x41fa6666    # 31.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 407
    const v1, 0x443b3333    # 748.8f

    const v2, 0x41fa6666    # 31.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 408
    const v1, 0x443b3333    # 748.8f

    const v2, 0x4169999a    # 14.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 409
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 410
    const v1, 0x44493333    # 804.8f

    const v2, 0x4139999a    # 11.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 411
    const v1, 0x44508000    # 834.0f

    const v2, 0x4139999a    # 11.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 412
    const v1, 0x4454999a    # 850.4f

    const v2, 0x4139999a    # 11.6f

    const v3, 0x4456a666    # 858.6f

    const v4, 0x4194cccd    # 18.6f

    const v5, 0x4456a666    # 858.6f

    const v6, 0x42026666    # 32.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 413
    const v1, 0x4456a666    # 858.6f

    const v2, 0x423acccd    # 46.7f

    const v3, 0x44549333    # 850.3f

    const v4, 0x42573333    # 53.8f

    const v5, 0x4450799a    # 833.9f

    const v6, 0x42573333    # 53.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 414
    const v1, 0x444b4000    # 813.0f

    const v2, 0x42573333    # 53.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 415
    const v1, 0x444b4000    # 813.0f

    const/high16 v2, 0x42a60000    # 83.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 416
    const v1, 0x44493333    # 804.8f

    const/high16 v2, 0x42a60000    # 83.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 417
    const v1, 0x44493333    # 804.8f

    const v2, 0x4139999a    # 11.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 418
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 419
    const v1, 0x444b4000    # 813.0f

    const v2, 0x4195999a    # 18.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 420
    const v1, 0x444b4000    # 813.0f

    const v2, 0x423acccd    # 46.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 421
    const v1, 0x44506000    # 833.5f

    const v2, 0x423acccd    # 46.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 422
    const v1, 0x4451d333    # 839.3f

    const v2, 0x423acccd    # 46.7f

    const v3, 0x4452e000    # 843.5f

    const/high16 v4, 0x42360000    # 45.5f

    const v5, 0x44539333    # 846.3f

    const v6, 0x422ccccd    # 43.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 423
    const v1, 0x44544000    # 849.0f

    const v2, 0x4223999a    # 40.9f

    const v3, 0x4454999a    # 850.4f

    const v4, 0x4215999a    # 37.4f

    const v5, 0x4454999a    # 850.4f

    const v6, 0x42026666    # 32.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 424
    const v1, 0x4454999a    # 850.4f

    const v2, 0x41de6666    # 27.8f

    const v3, 0x44544000    # 849.0f

    const v4, 0x41c26666    # 24.3f

    const v5, 0x44538ccd    # 846.2f

    const v6, 0x41b1999a    # 22.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 425
    const v1, 0x4452d99a    # 843.4f

    const v2, 0x419e6666    # 19.8f

    const v3, 0x4451cccd    # 839.2f

    const v4, 0x4195999a    # 18.7f

    const v5, 0x44506000    # 833.5f

    const v6, 0x4195999a    # 18.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 426
    const v1, 0x444b4000    # 813.0f

    const v2, 0x4195999a    # 18.7f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 427
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 428
    const v1, 0x445ea000    # 890.5f

    const v2, 0x41ef3333    # 29.9f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 429
    const v1, 0x4460799a    # 897.9f

    const v2, 0x41ef3333    # 29.9f

    const v3, 0x4461d333    # 903.3f

    const v4, 0x41fe6666    # 31.8f

    const v5, 0x4462b99a    # 906.9f

    const v6, 0x420ecccd    # 35.7f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 430
    const v1, 0x4463799a    # 909.9f

    const v2, 0x421c6666    # 39.1f

    const v3, 0x4463e000    # 911.5f

    const v4, 0x422f3333    # 43.8f

    const v5, 0x4463e000    # 911.5f

    const v6, 0x42473333    # 49.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 431
    const v1, 0x4463e000    # 911.5f

    const/high16 v2, 0x42a60000    # 83.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 432
    const/high16 v1, 0x44620000    # 904.0f

    const/high16 v2, 0x42a60000    # 83.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 433
    const/high16 v1, 0x44620000    # 904.0f

    const v2, 0x4294999a    # 74.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 434
    const v1, 0x44618000    # 902.0f

    const v2, 0x429a3333    # 77.1f

    const v3, 0x4460d333    # 899.3f

    const v4, 0x429ecccd    # 79.4f

    const v5, 0x44600666    # 896.1f

    const v6, 0x42a26666    # 81.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 435
    const v1, 0x445f1333    # 892.3f

    const v2, 0x42a6999a    # 83.3f

    const/high16 v3, 0x445e0000    # 888.0f

    const v4, 0x42a8cccd    # 84.4f

    const v5, 0x445ccccd    # 883.2f

    const v6, 0x42a8cccd    # 84.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 436
    const v1, 0x445b8000    # 878.0f

    const v2, 0x42a8cccd    # 84.4f

    const v3, 0x445a799a    # 873.9f

    const v4, 0x42a63333    # 83.1f

    const v5, 0x4459b333    # 870.8f

    const/high16 v6, 0x42a10000    # 80.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 437
    const v1, 0x4458e666    # 867.6f

    const v2, 0x429b999a    # 77.8f

    const v3, 0x44588000    # 866.0f

    const v4, 0x4294999a    # 74.3f

    const v5, 0x44588000    # 866.0f

    const v6, 0x428c3333    # 70.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 438
    const v1, 0x44588000    # 866.0f

    const v2, 0x42806666    # 64.2f

    const v3, 0x44591333    # 868.3f

    const v4, 0x426f3333    # 59.8f

    const v5, 0x445a4666    # 873.1f

    const v6, 0x42633333    # 56.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 439
    const v1, 0x445b5333    # 877.3f

    const/high16 v2, 0x42580000    # 54.0f

    const v3, 0x445cd333    # 883.3f

    const/high16 v4, 0x42520000    # 52.5f

    const v5, 0x445ec666    # 891.1f

    const v6, 0x4251999a    # 52.4f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 440
    const v1, 0x4461e000    # 903.5f

    const v2, 0x4250cccd    # 52.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 441
    const v1, 0x4461e000    # 903.5f

    const/high16 v2, 0x42460000    # 49.5f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 442
    const v1, 0x4461e000    # 903.5f

    const v2, 0x42233333    # 40.8f

    const v3, 0x4460c000    # 899.0f

    const/high16 v4, 0x42120000    # 36.5f

    const v5, 0x445e8000    # 890.0f

    const/high16 v6, 0x42120000    # 36.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 443
    const v1, 0x445d8ccd    # 886.2f

    const/high16 v2, 0x42120000    # 36.5f

    const v3, 0x445cc666    # 883.1f

    const v4, 0x4214cccd    # 37.2f

    const v5, 0x445c2ccd    # 880.7f

    const v6, 0x421b3333    # 38.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 444
    const v1, 0x445b8000    # 878.0f

    const v2, 0x4221999a    # 40.4f

    const v3, 0x445b1333    # 876.3f

    const v4, 0x422b999a    # 42.9f

    const v5, 0x445ae000    # 875.5f

    const v6, 0x4238cccd    # 46.2f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 445
    const v1, 0x4458e666    # 867.6f

    const v2, 0x42366666    # 45.6f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 446
    const v1, 0x44592ccd    # 868.7f

    const v2, 0x4220cccd    # 40.2f

    const v3, 0x4459d99a    # 871.4f

    const v4, 0x42106666    # 36.1f

    const v5, 0x445ae666    # 875.6f

    const/high16 v6, 0x42060000    # 33.5f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 447
    const v1, 0x445bd99a    # 879.4f

    const v2, 0x41f8cccd    # 31.1f

    const v3, 0x445d1333    # 884.3f

    const v4, 0x41ef3333    # 29.9f

    const v5, 0x445ea000    # 890.5f

    const v6, 0x41ef3333    # 29.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 448
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 449
    const v1, 0x4461e000    # 903.5f

    const v2, 0x4268cccd    # 58.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 450
    const v1, 0x445ee666    # 891.6f

    const v2, 0x4269999a    # 58.4f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 451
    const/high16 v1, 0x445c0000    # 880.0f

    const v2, 0x426a6666    # 58.6f

    const v3, 0x445a8ccd    # 874.2f

    const v4, 0x4279999a    # 62.4f

    const v5, 0x445a8ccd    # 874.2f

    const v6, 0x428bcccd    # 69.9f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 452
    const v1, 0x445a8ccd    # 874.2f

    const v2, 0x4290999a    # 72.3f

    const v3, 0x445ac666    # 875.1f

    const v4, 0x42946666    # 74.2f

    const v5, 0x445b4666    # 877.1f

    const v6, 0x4297999a    # 75.8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 453
    const v1, 0x445bc666    # 879.1f

    const v2, 0x429a999a    # 77.3f

    const v3, 0x445c6ccd    # 881.7f

    const v4, 0x429c3333    # 78.1f

    const v5, 0x445d399a    # 884.9f

    const v6, 0x429c3333    # 78.1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 454
    const v1, 0x445e7333    # 889.8f

    const v2, 0x429c3333    # 78.1f

    const v3, 0x445f8666    # 894.1f

    const/high16 v4, 0x42990000    # 76.5f

    const v5, 0x4460799a    # 897.9f

    const v6, 0x4292999a    # 73.3f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 455
    const v1, 0x44616666    # 901.6f

    const v2, 0x428c6666    # 70.2f

    const v3, 0x4461e000    # 903.5f

    const v4, 0x42853333    # 66.6f

    const v5, 0x4461e000    # 903.5f

    const v6, 0x427a6666    # 62.6f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 456
    const v1, 0x4461e000    # 903.5f

    const v2, 0x4268cccd    # 58.2f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 457
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 458
    const v1, 0x44658ccd    # 918.2f

    const v2, 0x41fa6666    # 31.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 459
    const v1, 0x446aaccd    # 938.7f

    const v2, 0x42a3999a    # 81.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 460
    const v1, 0x44687333    # 929.8f

    const v2, 0x42cd999a    # 102.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 461
    const v1, 0x446aa000    # 938.5f

    const v2, 0x42cd999a    # 102.8f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 462
    const v1, 0x4471b333    # 966.8f

    const v2, 0x41fa6666    # 31.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 463
    const v1, 0x446f8000    # 958.0f

    const v2, 0x41fa6666    # 31.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 464
    const v1, 0x446baccd    # 942.7f

    const v2, 0x42903333    # 72.1f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 465
    const v1, 0x4467b99a    # 926.9f

    const v2, 0x41fa6666    # 31.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 466
    const v1, 0x44658ccd    # 918.2f

    const v2, 0x41fa6666    # 31.3f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 467
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 468
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 469
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 470
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 471
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
