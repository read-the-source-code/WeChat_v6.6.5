.class public final Lcom/tencent/mm/boot/svg/a/a/abs;
.super Lcom/tencent/mm/svg/c;
.source "SourceFile"


# instance fields
.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x49

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/svg/c;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/abs;->width:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/boot/svg/a/a/abs;->height:I

    return-void
.end method


# virtual methods
.method protected final varargs b(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 94
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 21
    :pswitch_0
    const/16 v0, 0x49

    goto :goto_1

    .line 23
    :pswitch_1
    const/16 v0, 0x49

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
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v0

    .line 45
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 47
    invoke-static {v0, v8}, Lcom/tencent/mm/svg/c;->a(Landroid/graphics/Paint;Landroid/os/Looper;)Landroid/graphics/Paint;

    move-result-object v9

    .line 48
    invoke-static {v8}, Lcom/tencent/mm/svg/c;->j(Landroid/os/Looper;)Landroid/graphics/Path;

    move-result-object v0

    .line 49
    const v1, 0x423cca4f

    const v2, 0x41a70b80

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    const v1, 0x424700a0

    const v2, 0x4192351b

    const v3, 0x425aefbe

    const v4, 0x413dbf15

    const v5, 0x4252dda8

    const v6, 0x411b17cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 51
    const v1, 0x424a7972

    const v2, 0x40ee1fcd

    const v3, 0x423c7fb4

    const v4, 0x4121993a    # 10.099909f

    const v5, 0x422c6874

    const v6, 0x4121993a    # 10.099909f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 52
    const v1, 0x4219adf9

    const v2, 0x4121993a    # 10.099909f

    const v3, 0x4205d8fe

    const v4, 0x40cb2164

    const v5, 0x41e62667

    const v6, 0x40cb2164

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 53
    const v1, 0x41c09ad2

    const v2, 0x40cb2164

    const v3, 0x41ae26b9

    const v4, 0x41026d6f

    const v5, 0x41ab267c

    const v6, 0x411b17cd

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 54
    const v1, 0x41a2f466

    const v2, 0x415e7494

    const v3, 0x41c3c575

    const v4, 0x41985933

    const v5, 0x41d399b1

    const v6, 0x41a69aa6

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 55
    const v1, 0x41887425

    const v2, 0x41cddbdc

    const v3, 0x4129467e    # 10.57971f

    const v4, 0x42131a91

    const v5, 0x4129467e    # 10.57971f

    const v6, 0x423b2ee1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 56
    const v1, 0x4129467e    # 10.57971f

    const v2, 0x4270ab5f

    const v3, 0x41b0eaed

    const v4, 0x42854dea

    const v5, 0x4212e393

    const v6, 0x42854dea

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 57
    const v1, 0x424d51b0

    const v2, 0x42854dea

    const v3, 0x427de9bd

    const v4, 0x4270ab5f

    const v5, 0x427de9bd

    const v6, 0x423b2ee1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 58
    const v1, 0x427de9bd

    const v2, 0x421340cb

    const v3, 0x4262d480

    const v4, 0x41ce8460

    const v5, 0x423cca4f

    const v6, 0x41a70b80

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 60
    const v1, 0x422c2979

    const v2, 0x4199718e

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 61
    const v1, 0x42340498

    const v2, 0x41900f07

    const v3, 0x423eda5b

    const v4, 0x415c3c77

    const v5, 0x423cb235

    const v6, 0x4153a055

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 62
    const v1, 0x423a308f

    const v2, 0x41499ee9

    const v3, 0x42351a32

    const v4, 0x415da1c1

    const v5, 0x422b539f

    const v6, 0x415da1c1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    const v1, 0x4214c4c2

    const v2, 0x415da1c1

    const v3, 0x41fa2aa1

    const v4, 0x4121993a    # 10.099909f

    const v5, 0x41e35b49

    const v6, 0x4121993a    # 10.099909f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 64
    const v1, 0x41cc8bf1

    const v2, 0x4121993a    # 10.099909f

    const v3, 0x41ca4ac6

    const v4, 0x41353273

    const v5, 0x41ca4ac6

    const v6, 0x41499ee9

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 65
    const v1, 0x41ca4ac6

    const v2, 0x41657279

    const v3, 0x41e6c090

    const v4, 0x4192662b

    const v5, 0x41f078b8

    const v6, 0x419a68d2

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 66
    const v1, 0x4200b956

    const v2, 0x4194df64

    const v3, 0x4209a726

    const v4, 0x4191d5da

    const v5, 0x4212e393

    const v6, 0x4191d5da

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    const v1, 0x421b92af

    const v2, 0x4191d5da

    const v3, 0x42240a2d

    const v4, 0x4194853a

    const v5, 0x422c2979

    const v6, 0x4199718e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 68
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    const v1, 0x42134125

    const v2, 0x427803ce

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    const v1, 0x424148c1

    const v2, 0x427803ce

    const v3, 0x426dd26a

    const v4, 0x42683059

    const v5, 0x426dd26a

    const v6, 0x423bfb46

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 71
    const v1, 0x426dd26a

    const v2, 0x420fc634

    const v3, 0x424148c1

    const v4, 0x41b4dad4

    const v5, 0x42134126

    const v6, 0x41b4dad4

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    const v1, 0x41ca7314

    const v2, 0x41b4dad4

    const v3, 0x416f74ba

    const v4, 0x420fc634

    const v5, 0x416f74ba

    const v6, 0x423bfb46

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 73
    const v1, 0x416f74ba

    const v2, 0x42683059

    const v3, 0x41ca7314

    const v4, 0x427803ce

    const v5, 0x42134125

    const v6, 0x427803ce

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 75
    const v1, 0x41c42b06

    const v2, 0x422b9b50

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 76
    const v1, 0x41c2c9ad

    const v2, 0x422ae4d6

    const v3, 0x41c29952

    const v4, 0x4229af40

    const v5, 0x41c3c9b0

    const v6, 0x4228e099

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 77
    const v1, 0x41cb66fd

    const v2, 0x4223b516

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    const v1, 0x41cc9294

    const v2, 0x4222e9ad

    const v3, 0x41ced99c

    const v4, 0x4222c20b

    const v5, 0x41d05624

    const v6, 0x42234e2e

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 79
    const v1, 0x42028981

    const v2, 0x4236b9fa

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    const v1, 0x42035085

    const v2, 0x42374c8e

    const v3, 0x42048cb1

    const v4, 0x423741a8

    const v5, 0x42055600

    const v6, 0x423698ff

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    const v1, 0x423fa9ff

    const v2, 0x4205bada

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    const v1, 0x42406eb1

    const v2, 0x42051610

    const v3, 0x42419a26

    const v4, 0x42051a76

    const v5, 0x42424fe2

    const v6, 0x4205cd94

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 83
    const v1, 0x4245b983

    const v2, 0x42092aa1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    const v1, 0x42466b34

    const v2, 0x4209d9c3

    const v3, 0x424670c6

    const v4, 0x420b00fa

    const v5, 0x4245cb45

    const v6, 0x420bb7ab

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    const v1, 0x4245cb45

    const v2, 0x420bb7ab

    const v3, 0x4234a644

    const v4, 0x421ebe81

    const v5, 0x42292573

    const v6, 0x422a0aca

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 86
    const v1, 0x421da4a3

    const v2, 0x42355713

    const v3, 0x42053610

    const v4, 0x424d5614

    const v5, 0x42053610

    const v6, 0x424d5614

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 87
    const v1, 0x42048302

    const v2, 0x424e05f0

    const v3, 0x420364ac

    const v4, 0x424e02ae

    const v5, 0x4202b1f5

    const v6, 0x424d4a18

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    const v1, 0x41c42b06

    const v2, 0x422b9b50

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 90
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/svg/WeChatSVGRenderC2Java;->setFillType(Landroid/graphics/Path;I)V

    .line 91
    invoke-virtual {v7, v0, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 92
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 93
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
