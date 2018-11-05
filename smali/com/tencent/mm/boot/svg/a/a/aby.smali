.class public final Lcom/tencent/mm/boot/svg/a/a/aby;
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
    const/16 v0, 0x30

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/aby;->width:I

    .line 16
    const/16 v0, 0x34

    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/aby;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 119
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x30

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x34

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

    const/high16 v3, -0x3f000000    # -8.0f

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, -0x3f400000    # -6.0f

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
    const v1, 0x41c66f4f

    const v2, 0x421aa301

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    const v1, 0x41c51906

    const v2, 0x4219f2bc

    const v3, 0x41c4d604

    const v4, 0x4218b303

    const v5, 0x41c5cff0

    const v6, 0x4217e00e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x41cb16f6

    const v2, 0x42136afe

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    const v1, 0x41cc1481

    const v2, 0x42129448

    const v3, 0x41ce407d

    const v4, 0x42124676

    const v5, 0x41cfebe4

    const v6, 0x4212bab9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41f62fb6

    const v2, 0x421d2272    # 39.283638f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    const v1, 0x41f98f92

    const v2, 0x421e0dc9

    const v3, 0x41fed698

    const v4, 0x421ddb27

    const v5, 0x4200eb3c

    const v6, 0x421cc000    # 39.1875f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4234aadd

    const v2, 0x41ed2308

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    const v1, 0x42356e74

    const v2, 0x41ec0240

    const v3, 0x4236985e

    const v4, 0x41ec2401

    const v5, 0x42374f48

    const v6, 0x41ed82ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x4238484c

    const v2, 0x41ef60d8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    const v1, 0x4238faaf

    const v2, 0x41f0b621

    const v3, 0x4238fe4e

    const v4, 0x41f2ee51

    const v5, 0x42385412    # 46.0821f

    const v6, 0x41f44eda

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x42008c27

    const v2, 0x4233f3b2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    const v1, 0x41fe712d

    const v2, 0x4235534c

    const v3, 0x41fa27b2

    const v4, 0x4235561c

    const v5, 0x41f76565

    const v6, 0x4233e962

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x41c66f4f

    const v2, 0x421aa301

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 68
    const v1, 0x414e38e4

    const v2, 0x420164da

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    const v1, 0x414a4fa5

    const v2, 0x420164da

    const v3, 0x41471c72

    const v4, 0x4202336b

    const v5, 0x41471c72

    const v6, 0x42032fe3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x41471c72

    const v2, 0x4253f3b8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x41471c72

    const v2, 0x4254f2f1

    const v3, 0x414a2ee0

    const v4, 0x4255bceb

    const v5, 0x414e1bc3

    const v6, 0x4255bec1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4198bd53

    const v2, 0x4255e8fc

    const v3, 0x4217f8b8

    const v4, 0x42566899

    const v5, 0x42205f93

    const v6, 0x4255b3bd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x42297e4b

    const v2, 0x4254ef45

    const v3, 0x4235761a

    const v4, 0x425000ed    # 52.000904f

    const v5, 0x423a12a9

    const v6, 0x424c1be7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    const v1, 0x42516873

    const v2, 0x42386371

    const v3, 0x424e164d

    const v4, 0x42003f12

    const v5, 0x4249933a

    const v6, 0x41ebd7e7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    const v1, 0x4246fe68

    const v2, 0x41e007c8

    const v3, 0x423b93af

    const v4, 0x41dba411

    const v5, 0x42365a91

    const v6, 0x41db56f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x42345b06

    const v2, 0x41db551d

    const v3, 0x422c72b0    # 43.112f

    const v4, 0x41da78c7

    const v5, 0x4226181f

    const v6, 0x41ce1042

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x42229b31

    const v2, 0x41c741c3

    const v3, 0x421e7325

    const v4, 0x41ba8c20

    const v5, 0x421e7325

    const v6, 0x41a4a666

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x421e7325

    const v2, 0x41823543

    const v3, 0x421d933a

    const v4, 0x415e5bfa

    const v5, 0x42189ba6    # 38.152f

    const v6, 0x41404e8f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42179e9b

    const v2, 0x413a4f8c

    const v3, 0x42102e6c

    const v4, 0x4123b40a

    const v5, 0x42083fb7

    const v6, 0x4132d29f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42055c9d

    const v2, 0x413854c6

    const v3, 0x4204df01

    const v4, 0x41457894

    const v5, 0x420472b0    # 33.112f

    const v6, 0x4176b3d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4204624e    # 33.096f

    const v2, 0x417e1ab9

    const v3, 0x42045103

    const v4, 0x4182eeb6

    const v5, 0x4204386f

    const v6, 0x4186ffcd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x42039f84

    const v2, 0x41a11982

    const v3, 0x42030c0f

    const v4, 0x41aef899

    const v5, 0x42006509

    const v6, 0x41bd6166

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x41f89c8f

    const v2, 0x41d397eb

    const v3, 0x41ec2552

    const v4, 0x41e2d034

    const v5, 0x41d85eaa

    const v6, 0x41eeb485

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x41cf8f22

    const v2, 0x41f3ff97

    const v3, 0x41c3817b

    const v4, 0x41fb41c3

    const v5, 0x41b4ebbf

    const v6, 0x41fe8ab7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x41a41e0a

    const v2, 0x42012bef

    const v3, 0x4197966a

    const v4, 0x420164da

    const v5, 0x418fa156

    const v6, 0x420164da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x414e38e4

    const v2, 0x420164da

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 88
    const v1, 0x41fc4444

    const v2, 0x4267ffb9    # 57.99973f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 89
    const v1, 0x41d1563e

    const v2, 0x4267ffb9    # 57.99973f

    const v3, 0x4199bc30

    const v4, 0x4267d754

    const v5, 0x414da39d

    const v6, 0x4267ad19

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 90
    const v1, 0x4122d489

    const v2, 0x42679abd

    const/high16 v3, 0x41000000    # 8.0f

    const v4, 0x425ec0f1

    const/high16 v5, 0x41000000    # 8.0f

    const v6, 0x4253f3b8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x42032fe3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    const/high16 v1, 0x41000000    # 8.0f

    const v2, 0x41f0a09b

    const v3, 0x412319b7

    const v4, 0x41deed04

    const v5, 0x414e38e4

    const v6, 0x41deed04

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x418fa156

    const v2, 0x41deed04

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 94
    const v1, 0x41966daf

    const v2, 0x41deed04

    const v3, 0x419febfa    # 19.990223f

    const v4, 0x41de89de

    const v5, 0x41ad27d2

    const v6, 0x41db8c32

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x41b62fc9

    const v2, 0x41d982bc

    const v3, 0x41bf0a3d    # 23.88f

    const v4, 0x41d43052

    const v5, 0x41c62881

    const v6, 0x41cfe64f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x41d0dc46

    const v2, 0x41c9774b

    const v3, 0x41d9440a

    const v4, 0x41c1ba1a

    const v5, 0x41df75a5

    const v6, 0x41b0e4af

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x41e2d82e

    const v2, 0x41a7b497

    const v3, 0x41e3ca4c

    const v4, 0x419df372

    const v5, 0x41e4ed91    # 28.616f

    const v6, 0x418555d1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x41e51ce6

    const v2, 0x41816973

    const v3, 0x41e53bd9

    const v4, 0x417b55f9

    const v5, 0x41e55c9d

    const v6, 0x41743886

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 99
    const v1, 0x41e64b18

    const v2, 0x413e11af

    const v3, 0x41e72b02    # 28.896f

    const v4, 0x410aea59

    const v5, 0x4200a5a9

    const v6, 0x40e3f7dd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x4200a692

    const v2, 0x40e3f7dd

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    const v1, 0x4210b522

    const v2, 0x40a6afe7

    const v3, 0x42217703

    const v4, 0x40e94df3

    const v5, 0x42276543

    const v6, 0x41187ffe

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x422edda4

    const v2, 0x4145a851

    const v3, 0x42303a41

    const v4, 0x41777676

    const v5, 0x42303a41

    const v6, 0x41a4a666

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x42303a41

    const v2, 0x41a9ce94

    const v3, 0x42309d78

    const v4, 0x41b0b31c

    const v5, 0x423274f7

    const v6, 0x41b44cd9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x4233ece3

    const v2, 0x41b727a2

    const v3, 0x42362139    # 45.532444f

    const v4, 0x41b77c18

    const v5, 0x42362798

    const v6, 0x41b77c18

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x42362881

    const v2, 0x41b77c18

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    const v1, 0x423661d9

    const v2, 0x41b7786c

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    const v1, 0x42369b31

    const v2, 0x41b77a42

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 108
    const v1, 0x423962fd

    const v2, 0x41b795cd

    const v3, 0x4251ff8c

    const v4, 0x41b97c61

    const v5, 0x4259d77f

    const v6, 0x41dd5e93

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x4260c3b3

    const v2, 0x41fd0ccc

    const v3, 0x42649e61

    const v4, 0x423f8be8

    const v5, 0x42457d62

    const v6, 0x4259d9f1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    const v1, 0x423d96df

    const v2, 0x42608763

    const v3, 0x422df012

    const v4, 0x42668dbe

    const v5, 0x4221da3a

    const v6, 0x4267918e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    const v1, 0x421e1ada

    const v2, 0x4267e259

    const v3, 0x42106996

    const v4, 0x4267ffb9    # 57.99973f

    const v5, 0x41fc4444

    const v6, 0x4267ffb9    # 57.99973f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    const v1, 0x41fc4444

    const v2, 0x4267ffb9    # 57.99973f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 114
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 115
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 117
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 118
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
