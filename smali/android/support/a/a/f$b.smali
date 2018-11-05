.class final Landroid/support/a/a/f$b;
.super Landroid/support/a/a/f$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field mA:F

.field mB:I

.field mC:F

.field mD:I

.field mE:F

.field mF:F

.field mG:F

.field mH:F

.field mI:Landroid/graphics/Paint$Cap;

.field mJ:Landroid/graphics/Paint$Join;

.field mK:F

.field private my:[I

.field mz:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1489
    invoke-direct {p0}, Landroid/support/a/a/f$d;-><init>()V

    .line 1474
    iput v2, p0, Landroid/support/a/a/f$b;->mz:I

    .line 1475
    iput v0, p0, Landroid/support/a/a/f$b;->mA:F

    .line 1477
    iput v2, p0, Landroid/support/a/a/f$b;->mB:I

    .line 1478
    iput v1, p0, Landroid/support/a/a/f$b;->mC:F

    .line 1480
    iput v1, p0, Landroid/support/a/a/f$b;->mE:F

    .line 1481
    iput v0, p0, Landroid/support/a/a/f$b;->mF:F

    .line 1482
    iput v1, p0, Landroid/support/a/a/f$b;->mG:F

    .line 1483
    iput v0, p0, Landroid/support/a/a/f$b;->mH:F

    .line 1485
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/a/a/f$b;->mI:Landroid/graphics/Paint$Cap;

    .line 1486
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/a/a/f$b;->mJ:Landroid/graphics/Paint$Join;

    .line 1487
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/a/a/f$b;->mK:F

    .line 1491
    return-void
.end method

.method public constructor <init>(Landroid/support/a/a/f$b;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 1494
    invoke-direct {p0, p1}, Landroid/support/a/a/f$d;-><init>(Landroid/support/a/a/f$d;)V

    .line 1474
    iput v2, p0, Landroid/support/a/a/f$b;->mz:I

    .line 1475
    iput v0, p0, Landroid/support/a/a/f$b;->mA:F

    .line 1477
    iput v2, p0, Landroid/support/a/a/f$b;->mB:I

    .line 1478
    iput v1, p0, Landroid/support/a/a/f$b;->mC:F

    .line 1480
    iput v1, p0, Landroid/support/a/a/f$b;->mE:F

    .line 1481
    iput v0, p0, Landroid/support/a/a/f$b;->mF:F

    .line 1482
    iput v1, p0, Landroid/support/a/a/f$b;->mG:F

    .line 1483
    iput v0, p0, Landroid/support/a/a/f$b;->mH:F

    .line 1485
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/a/a/f$b;->mI:Landroid/graphics/Paint$Cap;

    .line 1486
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/a/a/f$b;->mJ:Landroid/graphics/Paint$Join;

    .line 1487
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Landroid/support/a/a/f$b;->mK:F

    .line 1495
    iget-object v0, p1, Landroid/support/a/a/f$b;->my:[I

    iput-object v0, p0, Landroid/support/a/a/f$b;->my:[I

    .line 1497
    iget v0, p1, Landroid/support/a/a/f$b;->mz:I

    iput v0, p0, Landroid/support/a/a/f$b;->mz:I

    .line 1498
    iget v0, p1, Landroid/support/a/a/f$b;->mA:F

    iput v0, p0, Landroid/support/a/a/f$b;->mA:F

    .line 1499
    iget v0, p1, Landroid/support/a/a/f$b;->mC:F

    iput v0, p0, Landroid/support/a/a/f$b;->mC:F

    .line 1500
    iget v0, p1, Landroid/support/a/a/f$b;->mB:I

    iput v0, p0, Landroid/support/a/a/f$b;->mB:I

    .line 1501
    iget v0, p1, Landroid/support/a/a/f$b;->mD:I

    iput v0, p0, Landroid/support/a/a/f$b;->mD:I

    .line 1502
    iget v0, p1, Landroid/support/a/a/f$b;->mE:F

    iput v0, p0, Landroid/support/a/a/f$b;->mE:F

    .line 1503
    iget v0, p1, Landroid/support/a/a/f$b;->mF:F

    iput v0, p0, Landroid/support/a/a/f$b;->mF:F

    .line 1504
    iget v0, p1, Landroid/support/a/a/f$b;->mG:F

    iput v0, p0, Landroid/support/a/a/f$b;->mG:F

    .line 1505
    iget v0, p1, Landroid/support/a/a/f$b;->mH:F

    iput v0, p0, Landroid/support/a/a/f$b;->mH:F

    .line 1507
    iget-object v0, p1, Landroid/support/a/a/f$b;->mI:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Landroid/support/a/a/f$b;->mI:Landroid/graphics/Paint$Cap;

    .line 1508
    iget-object v0, p1, Landroid/support/a/a/f$b;->mJ:Landroid/graphics/Paint$Join;

    iput-object v0, p0, Landroid/support/a/a/f$b;->mJ:Landroid/graphics/Paint$Join;

    .line 1509
    iget v0, p1, Landroid/support/a/a/f$b;->mK:F

    iput v0, p0, Landroid/support/a/a/f$b;->mK:F

    .line 1510
    return-void
.end method


# virtual methods
.method final a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .prologue
    .line 1555
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/a/a/f$b;->my:[I

    .line 1562
    const-string/jumbo v0, "pathData"

    invoke-static {p2, v0}, Landroid/support/a/a/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    .line 1563
    if-nez v0, :cond_0

    .line 1604
    :goto_0
    return-void

    .line 1569
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1570
    if-eqz v0, :cond_1

    .line 1571
    iput-object v0, p0, Landroid/support/a/a/f$b;->mX:Ljava/lang/String;

    .line 1573
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1575
    if-eqz v0, :cond_2

    .line 1576
    invoke-static {v0}, Landroid/support/a/a/c;->h(Ljava/lang/String;)[Landroid/support/a/a/c$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/f$b;->mW:[Landroid/support/a/a/c$b;

    .line 1579
    :cond_2
    const-string/jumbo v0, "fillColor"

    const/4 v1, 0x1

    iget v2, p0, Landroid/support/a/a/f$b;->mB:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/a/a/f$b;->mB:I

    .line 1581
    const-string/jumbo v0, "fillAlpha"

    const/16 v1, 0xc

    iget v2, p0, Landroid/support/a/a/f$b;->mE:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/a/a/f$b;->mE:F

    .line 1583
    const-string/jumbo v0, "strokeLineCap"

    const/16 v1, 0x8

    invoke-static {p1, p2, v0, v1}, Landroid/support/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    .line 1585
    iget-object v0, p0, Landroid/support/a/a/f$b;->mI:Landroid/graphics/Paint$Cap;

    packed-switch v1, :pswitch_data_0

    :goto_1
    iput-object v0, p0, Landroid/support/a/a/f$b;->mI:Landroid/graphics/Paint$Cap;

    .line 1586
    const-string/jumbo v0, "strokeLineJoin"

    const/16 v1, 0x9

    invoke-static {p1, p2, v0, v1}, Landroid/support/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    .line 1588
    iget-object v0, p0, Landroid/support/a/a/f$b;->mJ:Landroid/graphics/Paint$Join;

    packed-switch v1, :pswitch_data_1

    :goto_2
    iput-object v0, p0, Landroid/support/a/a/f$b;->mJ:Landroid/graphics/Paint$Join;

    .line 1589
    const-string/jumbo v0, "strokeMiterLimit"

    const/16 v1, 0xa

    iget v2, p0, Landroid/support/a/a/f$b;->mK:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/a/a/f$b;->mK:F

    .line 1592
    const-string/jumbo v0, "strokeColor"

    const/4 v1, 0x3

    iget v2, p0, Landroid/support/a/a/f$b;->mz:I

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Landroid/support/a/a/f$b;->mz:I

    .line 1594
    const-string/jumbo v0, "strokeAlpha"

    const/16 v1, 0xb

    iget v2, p0, Landroid/support/a/a/f$b;->mC:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/a/a/f$b;->mC:F

    .line 1596
    const-string/jumbo v0, "strokeWidth"

    const/4 v1, 0x4

    iget v2, p0, Landroid/support/a/a/f$b;->mA:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/a/a/f$b;->mA:F

    .line 1598
    const-string/jumbo v0, "trimPathEnd"

    const/4 v1, 0x6

    iget v2, p0, Landroid/support/a/a/f$b;->mG:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/a/a/f$b;->mG:F

    .line 1600
    const-string/jumbo v0, "trimPathOffset"

    const/4 v1, 0x7

    iget v2, p0, Landroid/support/a/a/f$b;->mH:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/a/a/f$b;->mH:F

    .line 1602
    const-string/jumbo v0, "trimPathStart"

    const/4 v1, 0x5

    iget v2, p0, Landroid/support/a/a/f$b;->mF:F

    invoke-static {p1, p2, v0, v1, v2}, Landroid/support/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroid/support/a/a/f$b;->mF:F

    goto/16 :goto_0

    .line 1585
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_1

    .line 1588
    :pswitch_3
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_2

    :pswitch_4
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_2

    :pswitch_5
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_2

    .line 1585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1588
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
