.class public final Lcom/tencent/mm/boot/svg/a/a/ih;
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
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ih;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/ih;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 11

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 214
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
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 45
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 46
    const v0, -0xff7d11

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 48
    const v1, 0x429e27e8

    const v2, 0x422687f8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 49
    const v1, 0x429e27e8

    const v2, 0x42299a67

    const v3, 0x429e165a

    const v4, 0x422caad4

    const v5, 0x429df7c2

    const v6, 0x422fb93f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 50
    const v1, 0x429dcd20

    const v2, 0x422f55f1

    const v3, 0x429da581

    const v4, 0x422eefa0

    const v5, 0x429d76dc

    const v6, 0x422e9155

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const v1, 0x4299d47b    # 76.915f

    const v2, 0x42274d95

    const v3, 0x42944918

    const v4, 0x42264bc9

    const v5, 0x42901746

    const v6, 0x422b6eda

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x4290204d

    const v2, 0x4229f1ac

    const v3, 0x42902c56

    const v4, 0x4228757f

    const v5, 0x42902c56

    const v6, 0x4226f851

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x42902c56

    const v2, 0x4218a0f7

    const v3, 0x428e8b8c

    const v4, 0x420aa9e9

    const v5, 0x428b5582

    const v6, 0x41faeae9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x4288e997

    const v2, 0x41e70528

    const v3, 0x4285a581

    const v4, 0x41d47e7e

    const v5, 0x42819fd2

    const v6, 0x41c3d950

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x426e7b33

    const v2, 0x4198e54f

    const v3, 0x42513b0a

    const v4, 0x417a5ebe

    const v5, 0x4230e16e

    const v6, 0x416bab1b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x422b00c7

    const v2, 0x4168fcfc

    const v3, 0x4225312d

    const v4, 0x4167a3ea

    const v5, 0x421f9cc2

    const v6, 0x4167a3ea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x421a4c8e

    const v2, 0x4167a3ea

    const v3, 0x4214bc26

    const v4, 0x4168e4e8

    const v5, 0x420f14ac

    const v6, 0x416b5adb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x41dd27e2

    const v2, 0x41797a09

    const v3, 0x41a24f4c

    const v4, 0x41984ed8

    const v5, 0x4170ec55

    const v6, 0x41c34ce1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    const v1, 0x41509abf

    const v2, 0x41d3e807

    const v3, 0x413655f3

    const v4, 0x41e664a9

    const v5, 0x4122d280

    const v6, 0x41fa3e60

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 60
    const v1, 0x4108b5d4

    const v2, 0x420a69b6

    const v3, 0x40f6eeb0

    const v4, 0x42187ddb

    const v5, 0x40f6eeb0

    const v6, 0x4226f851

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 61
    const v1, 0x40f6eeb0

    const v2, 0x4239a016

    const v3, 0x41125976

    const v4, 0x424c14b3

    const v5, 0x413d9fb8

    const v6, 0x425c5893

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x41500246    # 13.000555f

    const v2, 0x4263420c

    const v3, 0x4165e398

    const v4, 0x4269b527

    const v5, 0x417ecf53

    const v6, 0x426f9dd4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4183d72c

    const v2, 0x4271b87f

    const v3, 0x418872d2

    const v4, 0x4273c31d

    const v5, 0x418d44a3

    const v6, 0x4275b9aa

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41906920

    const v2, 0x427701ae

    const v3, 0x4193677f

    const v4, 0x42782a99

    const v5, 0x419665dd

    const v6, 0x4279467a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x419c4a88

    const v2, 0x427b6b2c

    const v3, 0x419fd354

    const v4, 0x427ee8f0

    const v5, 0x419fd354

    const v6, 0x42814d6e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x419fd354

    const v2, 0x4281f876

    const v3, 0x419f42e2

    const v4, 0x428290ee

    const v5, 0x419eb471

    const v6, 0x42830fd3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x419d5f63

    const v2, 0x428455d5

    const v3, 0x419bcc24

    const v4, 0x4285d605

    const v5, 0x419a3ce8

    const v6, 0x42875333

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    const v1, 0x4198d1c8

    const v2, 0x4288abc4

    const v3, 0x41976aac

    const v4, 0x428a01d3

    const v5, 0x419639bb

    const v6, 0x428b24b9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 69
    const v1, 0x419536ee

    const v2, 0x428c1c7d

    const v3, 0x41946044

    const v4, 0x428ce81e

    const v5, 0x4193c7cb

    const v6, 0x428d7911

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 70
    const v1, 0x4191a81d

    const v2, 0x428f9dc3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 71
    const v1, 0x4191a81d

    const v2, 0x429023ad

    const v3, 0x41934b68

    const v4, 0x42909104

    const v5, 0x41955102

    const v6, 0x42909104

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x4195ed7e

    const v2, 0x42909104

    const v3, 0x41969a07

    const v4, 0x42908077

    const v5, 0x4197caf8

    const v6, 0x429053d3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x419a3ce8

    const v2, 0x428ff78a

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 74
    const v1, 0x41d14075

    const v2, 0x4287dca0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 75
    const v1, 0x41d1e2f6

    const v2, 0x4287c50d

    const v3, 0x41d28375

    const v4, 0x4287b37f

    const v5, 0x41d325f6

    const v6, 0x42879e6e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 76
    const v1, 0x41d805d1

    const v2, 0x4286fcef

    const v3, 0x41dcd5a1

    const v4, 0x4286a8ac

    const v5, 0x41e1cb8e

    const v6, 0x4286a8ac

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41e4f811

    const v2, 0x4286a8ac

    const v3, 0x41e81488

    const v4, 0x4286c744

    const v5, 0x41eb00d8

    const v6, 0x428702f3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 78
    const v1, 0x41f9623b

    const v2, 0x42881049

    const v3, 0x42042201

    const v4, 0x4288d4e4

    const v5, 0x420ba8f7

    const v6, 0x4289554a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x420cccde    # 35.200066f

    const v2, 0x428968d9

    const v3, 0x420df0c5

    const v4, 0x42897f6b

    const v5, 0x420f14ac

    const v6, 0x42898f78

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    const v1, 0x42149003

    const v2, 0x4289dcb5

    const v3, 0x421a1f6a

    const v4, 0x428a03d4

    const v5, 0x421f9cc2

    const v6, 0x428a03d4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x4225332f    # 41.299984f

    const v2, 0x428a03d4

    const v3, 0x422b01c8

    const v4, 0x4289d832

    const v5, 0x4230e16e

    const v6, 0x428982ee

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 82
    const v1, 0x423a8e17

    const v2, 0x4288f5fe

    const v3, 0x4243ea80

    const v4, 0x4287f0b0

    const v5, 0x424ce098

    const v6, 0x4286848f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x424c16f9

    const v2, 0x428aa655

    const v3, 0x42500f1d

    const v4, 0x428ed2a2

    const v5, 0x4257bc31

    const v6, 0x4291045f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 84
    const v1, 0x42590636

    const v2, 0x429162aa

    const v3, 0x425a5b44

    const v4, 0x4291ade5

    const v5, 0x425bb657

    const v6, 0x4291e793

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x424f2b69

    const v2, 0x429427db

    const v3, 0x4241f4f3

    const v4, 0x4295bd1c

    const v5, 0x42343813

    const v6, 0x4296853b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x422d3c8c

    const v2, 0x4296ea8b

    const v3, 0x42264d0e

    const v4, 0x42971e34

    const v5, 0x421f9cc2

    const v6, 0x42971e34

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x42190d91

    const v2, 0x42971e34

    const v3, 0x4212684e

    const v4, 0x4296ef8f

    const v5, 0x420bdc1f

    const v6, 0x42969346

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x4201ca26

    const v2, 0x42960555

    const v3, 0x41f0792d

    const v4, 0x429523a3

    const v5, 0x41dd37ee

    const v6, 0x4293c20b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 89
    const v1, 0x419a3ce8

    const v2, 0x429c29b2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    const v1, 0x4183c31d

    const v2, 0x429efb6d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 91
    const v1, 0x41821dcf

    const v2, 0x429f3a1f

    const v3, 0x4181ffb7

    const v4, 0x429f3da2

    const v5, 0x4181e3a1

    const v6, 0x429f41a5

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    const v1, 0x417cb9ad

    const v2, 0x429fc30b

    const v3, 0x4174ab4c

    const v4, 0x42a012cb

    const v5, 0x416bf466

    const v6, 0x42a012cb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    const v1, 0x4152f89e

    const v2, 0x42a012cb

    const v3, 0x413eac8d

    const v4, 0x429db067

    const v5, 0x413c3297

    const v6, 0x429aa5ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 94
    const v1, 0x413c0a77

    const v2, 0x429a71d6

    const v3, 0x413bb635

    const v4, 0x429a3fae

    const v5, 0x413bb635

    const v6, 0x429a0b04

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    const v1, 0x413bb635

    const v2, 0x4299d95d

    const v3, 0x413c0a77

    const v4, 0x4299aa38

    const v5, 0x413c2a91

    const v6, 0x42997a12

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    const v1, 0x413c5ab7

    const v2, 0x42993a5f

    const v3, 0x413c7ed3

    const v4, 0x4298fa2c

    const v5, 0x413ceb29

    const v6, 0x4298bcfc

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 97
    const v1, 0x413d6388

    const v2, 0x429878c6

    const v3, 0x413e302a

    const v4, 0x42983914

    const v5, 0x413ef0c3

    const v6, 0x4297f860

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 98
    const v1, 0x4151bfa7

    const v2, 0x42857b3d

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    const v1, 0x41281aaf

    const v2, 0x4280da93

    const v3, 0x40f5adb2

    const v4, 0x42749ac7

    const v5, 0x40be51df    # 5.947494f

    const v6, 0x426a328a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 100
    const v1, 0x402206ac

    const v2, 0x4255a847

    const v3, 0x3f39ecca

    const v4, 0x423e42c2

    const v5, 0x3f39ecca

    const v6, 0x422687f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 101
    const v1, 0x3f39ecca

    const v2, 0x42141a62

    const v3, 0x3fe360cf

    const v4, 0x42023537

    const v5, 0x40762947

    const v6, 0x41e2b5bf

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    const v1, 0x40abe347

    const v2, 0x41c9de14

    const v3, 0x40ed5f1e

    const v4, 0x41b2cdd2

    const v5, 0x411edf60

    const v6, 0x419e2779

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    const v1, 0x418257fd

    const v2, 0x4153b825

    const v3, 0x41c97c4f

    const v4, 0x4110bb1d

    const v5, 0x420be224

    const v6, 0x40ff6b46

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    const v1, 0x42129c78

    const v2, 0x40f98ea2

    const v3, 0x42193eb8

    const v4, 0x40f69c4d

    const v5, 0x421f9cc2

    const v6, 0x40f69c4d

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 105
    const v1, 0x42264b0c

    const v2, 0x40f69c4d

    const v3, 0x422d3989

    const v4, 0x40f9d6db

    const v5, 0x42343813

    const v6, 0x410015ef

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 106
    const v1, 0x425b2eec

    const v2, 0x4111cff8

    const v3, 0x427e8eed

    const v4, 0x41552546    # 13.3216f

    const v5, 0x428be9f7

    const v6, 0x419ed603

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    const v1, 0x4290e9ec

    const v2, 0x41b38866

    const v3, 0x4294fca6

    const v4, 0x41caa6b3

    const v5, 0x4298040c

    const v6, 0x41e38e6a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 108
    const v1, 0x429c16c5

    const v2, 0x42028576

    const v3, 0x429e27e8

    const v4, 0x42144584

    const v5, 0x429e27e8

    const v6, 0x422687f8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 109
    const v1, 0x429e27e8

    const v2, 0x422687f8

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 111
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 112
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 113
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 114
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 115
    const v0, -0x49b00

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 117
    const v1, 0x429c84c3

    const v2, 0x429a99a9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    const v1, 0x42a0c621

    const v2, 0x429eda87

    const v3, 0x42a0c621

    const v4, 0x42a5c07d

    const v5, 0x429c84c3

    const v6, 0x42aa01db

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 119
    const v1, 0x429843e5

    const v2, 0x42ae4339

    const v3, 0x42915def

    const v4, 0x42ae4339

    const v5, 0x428d1c90

    const v6, 0x42aa01db

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 120
    const v1, 0x428bb8f7

    const v2, 0x42a89e42

    const v3, 0x428aca3a

    const v4, 0x42a6f26f

    const v5, 0x428a4ed8

    const v6, 0x42a52e09

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    const v1, 0x428a3443

    const v2, 0x42a4ccbc

    const v3, 0x428a1f32

    const v4, 0x42a46a6e

    const v5, 0x428a0fa6

    const v6, 0x42a407a0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 122
    const v1, 0x428a011a

    const v2, 0x42a3add9

    const v3, 0x4289f713

    const v4, 0x42a35391

    const v5, 0x4289f18e

    const v6, 0x42a2f8c9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 123
    const v1, 0x4288af8f

    const v2, 0x429caecf

    const v3, 0x42859f22

    const v4, 0x4296ae8e

    const v5, 0x4280bec6

    const v6, 0x4291ce32

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 124
    const v1, 0x42807f94

    const v2, 0x42918f00

    const v3, 0x42803ee1

    const v4, 0x429150cf

    const v5, 0x427ffc5b

    const v6, 0x4291139e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 125
    const v1, 0x427fbb27

    const v2, 0x4290fd0d

    const v3, 0x427f7bf5

    const v4, 0x4290e3f9

    const v5, 0x427f41c7

    const v6, 0x4290c6e2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 126
    const v1, 0x427f1fac

    const v2, 0x4290b5d4

    const v3, 0x427f0094

    const v4, 0x4290a446

    const v5, 0x427ee37d

    const v6, 0x42909238

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 127
    const v1, 0x427d3b2d

    const v2, 0x428f8c69

    const v3, 0x427d5a45

    const v4, 0x428e0b38

    const v5, 0x427f41c7

    const v6, 0x428d17f7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 128
    const v1, 0x4280a532

    const v2, 0x428c1329

    const v3, 0x42824b80

    const v4, 0x428c1329

    const v5, 0x42834fce

    const v6, 0x428d17f7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 129
    const v1, 0x4283a713

    const v2, 0x428d76c2

    const v3, 0x4284005a    # 66.00069f

    const v4, 0x428dd48d

    const v5, 0x42845ca3

    const v6, 0x428e3055

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 130
    const v1, 0x42895915

    const v2, 0x42932d48

    const v3, 0x428f82f7

    const v4, 0x429644bb

    const v5, 0x4295f511

    const v6, 0x4297782e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    const v1, 0x42962dbe

    const v2, 0x42977e33

    const v3, 0x429665ea

    const v4, 0x42978639

    const v5, 0x42969d96

    const v6, 0x42978fc1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 132
    const v1, 0x4296d542

    const v2, 0x429798c8

    const v3, 0x42970cee

    const v4, 0x4297a3d1

    const v5, 0x4297441a

    const v6, 0x4297b05b

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    const v1, 0x429930a0

    const v2, 0x429821b4

    const v3, 0x429b0513

    const v4, 0x42991978

    const v5, 0x429c84c3

    const v6, 0x429a99a9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 134
    const v1, 0x429c84c3

    const v2, 0x429a99a9

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 136
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 138
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 139
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 140
    const v0, -0xff7d11

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 142
    const v1, 0x42bb53e7

    const v2, 0x428b46ed

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    const v1, 0x42b9f0ce

    const v2, 0x428caa07

    const v3, 0x42b844fb

    const v4, 0x428d98c4

    const v5, 0x42b68014

    const v6, 0x428e1425

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    const v1, 0x42b61ec7    # 91.06011f

    const v2, 0x428e2eba

    const v3, 0x42b5bc79

    const v4, 0x428e444b

    const v5, 0x42b559ab

    const v6, 0x428e53d8

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 145
    const v1, 0x42b4ffe4

    const v2, 0x428e6263

    const v3, 0x42b4a59d

    const v4, 0x428e6c6b

    const v5, 0x42b44ad5

    const v6, 0x428e71f0

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    const v1, 0x42ae005a    # 87.00069f

    const v2, 0x428fb36e

    const v3, 0x42a8009a

    const v4, 0x4292c3db

    const v5, 0x42a3203e

    const v6, 0x4297a437

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 147
    const v1, 0x42a2e08b

    const v2, 0x4297e3ea

    const v3, 0x42a2a2db

    const v4, 0x4298241d

    const v5, 0x42a2662a

    const v6, 0x42986550

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 148
    const v1, 0x42a24f18

    const v2, 0x429885ea

    const v3, 0x42a23604

    const v4, 0x4298a503

    const v5, 0x42a218ed

    const v6, 0x4298c21a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 149
    const v1, 0x42a207e0

    const v2, 0x4298d327

    const v3, 0x42a1f652

    const v4, 0x4298e2b3

    const v5, 0x42a1e4c4

    const v6, 0x4298f13f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 150
    const v1, 0x42a0de74

    const v2, 0x4299c567

    const v3, 0x429f5d43

    const v4, 0x4299b5db

    const v5, 0x429e6a03

    const v6, 0x4298c21a

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    const v1, 0x429d6534

    const v2, 0x4297bdcc

    const v3, 0x429d6534

    const v4, 0x4296177d

    const v5, 0x429e6a03

    const v6, 0x4295132f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 152
    const v1, 0x429ec84e

    const v2, 0x4294bbea

    const v3, 0x429f2698

    const v4, 0x429462a3

    const v5, 0x429f8261

    const v6, 0x429406db

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    const v1, 0x42a47f54

    const v2, 0x428f09e8

    const v3, 0x42a796c6

    const v4, 0x4288e007

    const v5, 0x42a8ca3a

    const v6, 0x42826dec

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 154
    const v1, 0x42a8d03e

    const v2, 0x428235c0

    const v3, 0x42a8d845

    const v4, 0x4281fd93

    const v5, 0x42a8e14c

    const v6, 0x4281c567

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 155
    const v1, 0x42a8ead4

    const v2, 0x42818dbb

    const v3, 0x42a8f5dc

    const v4, 0x4281560f

    const v5, 0x42a90266

    const v6, 0x42811ee3

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    const v1, 0x42a973c0

    const v2, 0x427e64ba

    const v3, 0x42aa6b84    # 85.20999f

    const v4, 0x427abcd6

    const v5, 0x42abeb34

    const v6, 0x4277bc75

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    const v1, 0x42b02c92

    const v2, 0x426f39b8

    const v3, 0x42b71309

    const v4, 0x426f39b8

    const v5, 0x42bb53e7

    const v6, 0x4277bc75

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 158
    const v1, 0x42bf9545

    const v2, 0x42801f99

    const v3, 0x42bf9545

    const v4, 0x4287058f

    const v5, 0x42bb53e7

    const v6, 0x428b46ed

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 159
    const v1, 0x42bb53e7

    const v2, 0x428b46ed

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 161
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 162
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 163
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 164
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v10

    .line 165
    const v0, -0xd24400

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 167
    const v1, 0x429c98f9

    const v2, 0x423a1e61

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 168
    const v1, 0x429dfc12

    const v2, 0x423ce594

    const v3, 0x429eeacf

    const v4, 0x42403d39

    const v5, 0x429f66b1

    const v6, 0x4243c605

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 169
    const v1, 0x429f80c6

    const v2, 0x4244889f

    const v3, 0x429f9657

    const v4, 0x42454d3b

    const v5, 0x429fa5e3

    const v6, 0x424612d7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    const v1, 0x429fb46f

    const v2, 0x4246c666

    const v3, 0x429fbe77

    const v4, 0x42477af5

    const v5, 0x429fc37b

    const v6, 0x42483084

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 171
    const v1, 0x42a1057a

    const v2, 0x4254c57a

    const v3, 0x42a415e7

    const v4, 0x4260c4fa

    const v5, 0x42a8f643

    const v6, 0x426a85b2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 172
    const v1, 0x42a935f5

    const v2, 0x426b0416

    const v3, 0x42a97628

    const v4, 0x426b8079

    const v5, 0x42a9b75c

    const v6, 0x426bfada

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 173
    const v1, 0x42a9d7f6

    const v2, 0x426c27fe

    const v3, 0x42a9f78f

    const v4, 0x426c5a25

    const v5, 0x42aa14a6

    const v6, 0x426c9453

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 174
    const v1, 0x42aa2533

    const v2, 0x426cb66e

    const v3, 0x42aa34bf

    const v4, 0x426cd98a

    const v5, 0x42aa434b

    const v6, 0x426cfda7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 175
    const v1, 0x42ab1773

    const v2, 0x426f0945

    const v3, 0x42ab07e6

    const v4, 0x42720ba7

    const v5, 0x42aa14a6

    const v6, 0x4273f329

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 176
    const v1, 0x42a90fd7

    const v2, 0x4275fbc5

    const v3, 0x42a76a09    # 83.7071f

    const v4, 0x4275fbc5

    const v5, 0x42a6653b

    const v6, 0x4273f329

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 177
    const v1, 0x42a60df6

    const v2, 0x42733593

    const v3, 0x42a5b4af

    const v4, 0x427278fe

    const v5, 0x42a55866

    const v6, 0x4271c16c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 178
    const v1, 0x42a05bf3

    const v2, 0x4267c786

    const v3, 0x429a3293

    const v4, 0x426198a1

    const v5, 0x4293bff8

    const v6, 0x425f31bb

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 179
    const v1, 0x429387cc

    const v2, 0x425f25b1

    const v3, 0x42934f9f

    const v4, 0x425f15a4

    const v5, 0x42931773

    const v6, 0x425f0396

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 180
    const v1, 0x4292dfc6

    const v2, 0x425ef087

    const v3, 0x4292a81a

    const v4, 0x425eda75

    const v5, 0x429270ef

    const v6, 0x425ec162

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 181
    const v1, 0x42908469

    const v2, 0x425ddeae

    const v3, 0x428eaff6

    const v4, 0x425bef26

    const v5, 0x428d3046

    const v6, 0x4258efc6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 182
    const v1, 0x4288ef68

    const v2, 0x42506d0a

    const v3, 0x4288ef68

    const v4, 0x4242a11d

    const v5, 0x428d3046

    const v6, 0x423a1e61

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 183
    const v1, 0x429171a5

    const v2, 0x42319ba4

    const v3, 0x4298579b

    const v4, 0x42319ba4

    const v5, 0x429c98f9

    const v6, 0x423a1e61

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 184
    const v1, 0x429c98f9

    const v2, 0x423a1e61

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 186
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 187
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 188
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 189
    invoke-static {v9, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 190
    const/16 v0, -0x3400

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 191
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 192
    const v1, 0x4280b316

    const v2, 0x4285f235

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 193
    const v1, 0x428041bd

    const v2, 0x4287debb

    const v3, 0x427e92f0

    const v4, 0x4289b32e

    const v5, 0x427b9391

    const v6, 0x428b32de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 194
    const v1, 0x427310d4

    const v2, 0x428f743c

    const v3, 0x426544e8

    const v4, 0x428f743c

    const v5, 0x425cc22b

    const v6, 0x428b32de

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 195
    const v1, 0x42543f6e

    const v2, 0x4286f17f

    const v3, 0x42543f6e

    const v4, 0x42800b89

    const v5, 0x425cc22b

    const v6, 0x42779455

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 196
    const v1, 0x425f895e

    const v2, 0x4274ce23

    const v3, 0x4262e103

    const v4, 0x4272f0a9

    const v5, 0x42666ad0

    const v6, 0x4271f9e6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    const v1, 0x42672c6a

    const v2, 0x4271c4bc

    const v3, 0x4267f105

    const v4, 0x4271999a    # 60.4f

    const v5, 0x4268b6a2

    const v6, 0x42717a81

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 198
    const v1, 0x42696b31

    const v2, 0x42715d6a

    const v3, 0x426a1fc0

    const v4, 0x4271495a

    const v5, 0x426ad44e

    const v6, 0x42713e51

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 199
    const v1, 0x42776944

    const v2, 0x426ebb54

    const v3, 0x4281b4e2

    const v4, 0x42689a7a

    const v5, 0x428694be

    const v6, 0x425ed9c2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 200
    const v1, 0x4286d471

    const v2, 0x425e5a5d

    const v3, 0x42871222

    const v4, 0x425dd9f7

    const v5, 0x42874f52

    const v6, 0x425d5790

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    const v1, 0x428765e4

    const v2, 0x425d165c

    const v3, 0x42877f78

    const v4, 0x425cd82b

    const v5, 0x42879c8f

    const v6, 0x425c9dfd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 202
    const v1, 0x4287ad1c

    const v2, 0x425c7be2

    const v3, 0x4287beaa

    const v4, 0x425c5cc9

    const v5, 0x4287d0b8

    const v6, 0x425c3fb2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 203
    const v1, 0x4288d688

    const v2, 0x425a9763

    const v3, 0x428a57b9

    const v4, 0x425ab67b

    const v5, 0x428b4b7a

    const v6, 0x425c9dfd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 204
    const v1, 0x428c4fc8

    const v2, 0x425ea699

    const v3, 0x428c4fc8

    const v4, 0x4261f336

    const v5, 0x428b4b7a

    const v6, 0x4263fbd2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 205
    const v1, 0x428aecaf

    const v2, 0x4264aa5c

    const v3, 0x428a8ee4

    const v4, 0x42655cea

    const v5, 0x428a329b

    const v6, 0x4266147b    # 57.52f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 206
    const v1, 0x42853629

    const v2, 0x42700e61

    const v3, 0x42821eb6

    const v4, 0x427c6223

    const v5, 0x4280eac2

    const v6, 0x4284a32c

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 207
    const v1, 0x4280e4be

    const v2, 0x4284db58

    const v3, 0x4280dd38

    const v4, 0x42851385

    const v5, 0x4280d3b0

    const v6, 0x42854bb1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 208
    const v1, 0x4280caa9

    const v2, 0x4285835d

    const v3, 0x4280bfa0

    const v4, 0x4285bb09

    const v5, 0x4280b316

    const v6, 0x4285f235

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 209
    const v1, 0x4280b316

    const v2, 0x4285f235

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 210
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 211
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 212
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 213
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
