.class public final Lcom/tenpay/android/wechat/TenpaySecureEditText;
.super Landroid/widget/EditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;
    }
.end annotation


# static fields
.field public static final AREA_ID_CARD_TYPE_HUIXIANG:I = 0x5

.field public static final AREA_ID_CARD_TYPE_SHENFEN:I = 0x1

.field public static final AREA_ID_CARD_TYPE_TAIBAO:I = 0x9

.field private static BANK_CARD_LENGTH_LIMIT:I

.field private static CARD_TAIL_SPACE:I

.field private static CVV_4_PAYMENT_LENGTH:I

.field private static CVV_PAYMENT_LENGTH:I

.field private static PASSWD_BLACK_DOT_SIZE:I

.field private static PASSWD_LEFT_PADDING:I

.field private static PASSWD_LENGTH:I

.field private static VALID_THRU_LEN:I

.field private static mTimeStamp:Ljava/lang/String;


# instance fields
.field private mCardTailNum:Ljava/lang/String;

.field private mClearBtnImg:Landroid/graphics/drawable/Drawable;

.field private mDensity:F

.field mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

.field private mFilterChar:[C

.field private mIDCardPaint:Landroid/graphics/Paint;

.field private mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

.field private mIsCardTailNumCanDisplay:Z

.field private mIsSelfSet:Z

.field private mPaintBackground:Landroid/graphics/Paint;

.field private mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

.field private mTitlePaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 61
    const/4 v0, 0x7

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_BLACK_DOT_SIZE:I

    .line 62
    const v0, -0x16e360

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    .line 63
    const/4 v0, 0x6

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LENGTH:I

    .line 64
    const/4 v0, 0x3

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_PAYMENT_LENGTH:I

    .line 65
    sput v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_4_PAYMENT_LENGTH:I

    .line 66
    const/16 v0, 0xe

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->BANK_CARD_LENGTH_LIMIT:I

    .line 67
    const/16 v0, 0xf

    sput v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CARD_TAIL_SPACE:I

    .line 68
    sput v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->VALID_THRU_LEN:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 75
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;

    invoke-direct {v0}, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 75
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;

    invoke-direct {v0}, Lcom/tenpay/android/wechat/TenpaySecureEncrypt;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 90
    return-void
.end method

.method static synthetic access$000(Lcom/tenpay/android/wechat/TenpaySecureEditText;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private drawCardTailNum(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 528
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD_WITH_TAILNUM:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsCardTailNumCanDisplay:Z

    if-eqz v0, :cond_1

    .line 530
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getBaseline()I

    move-result v0

    .line 531
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 532
    const/16 v0, 0x2c

    .line 534
    :cond_0
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CARD_TAIL_SPACE:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    mul-float/2addr v2, v3

    .line 535
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v2, v3

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    .line 534
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 538
    :cond_1
    return-void
.end method

.method private drawCvv4PaymentDot(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 513
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v0

    .line 515
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getHeight()I

    move-result v1

    .line 516
    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_4_PAYMENT_LENGTH:I

    div-int v2, v0, v2

    .line 517
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 520
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 521
    div-int/lit8 v4, v2, 0x2

    mul-int v5, v0, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sget v6, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_BLACK_DOT_SIZE:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 520
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 524
    :cond_0
    return-void
.end method

.method private drawCvvPaymentDot(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 499
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 500
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v0

    .line 501
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getHeight()I

    move-result v1

    .line 502
    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_PAYMENT_LENGTH:I

    div-int v2, v0, v2

    .line 503
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 506
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 507
    div-int/lit8 v4, v2, 0x2

    mul-int v5, v0, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sget v6, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_BLACK_DOT_SIZE:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 506
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 510
    :cond_0
    return-void
.end method

.method private drawIdCardTail(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 472
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->IDCARD_TAIL:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 473
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v0

    .line 474
    div-int/lit8 v1, v0, 0x4

    .line 475
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 477
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTextSize()F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 478
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 479
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    div-int/lit8 v5, v1, 0x2

    mul-int v6, v0, v1

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getBaseline()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 482
    :cond_0
    return-void
.end method

.method private drawPasswdDot(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 485
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 486
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getWidth()I

    move-result v0

    .line 487
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getHeight()I

    move-result v1

    .line 488
    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LENGTH:I

    div-int v2, v0, v2

    .line 489
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v3

    .line 492
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 493
    div-int/lit8 v4, v2, 0x2

    mul-int v5, v0, v2

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-int/lit8 v5, v1, 0x2

    int-to-float v5, v5

    sget v6, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_BLACK_DOT_SIZE:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    mul-float/2addr v6, v7

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 496
    :cond_0
    return-void
.end method

.method private getInputText()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 576
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->SECURITY_ANSWER:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_2

    .line 577
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 581
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    .line 582
    :cond_0
    const/4 v0, 0x0

    .line 615
    :cond_1
    :goto_1
    :pswitch_0
    return-object v0

    .line 579
    :cond_2
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 584
    :cond_3
    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$6;->$SwitchMap$com$tenpay$android$wechat$TenpaySecureEditText$EditState:[I

    iget-object v2, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 609
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 611
    const-string/jumbo v1, "x"

    const-string/jumbo v2, "X"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 587
    :pswitch_1
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 590
    :pswitch_2
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 591
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 596
    :pswitch_3
    const-string/jumbo v1, "/"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 597
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sget v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->VALID_THRU_LEN:I

    if-ne v1, v2, :cond_1

    .line 598
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 600
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 584
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mDensity:F

    .line 95
    if-eqz p2, :cond_1

    .line 96
    const-string/jumbo v0, "TenpaySecureEditText"

    invoke-static {p1, v0}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIntArray(Landroid/content/Context;Ljava/lang/String;)[I

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    const-string/jumbo v1, "TenpaySecureEditText_isPassword"

    .line 102
    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 104
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsPasswordFormat(Z)V

    .line 106
    const-string/jumbo v1, "TenpaySecureEditText_isBankcard"

    .line 107
    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 106
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 109
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsBankcardFormat(Z)V

    .line 111
    const-string/jumbo v1, "TenpaySecureEditText_isValidThru"

    .line 112
    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 114
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setIsValidThru(Z)V

    .line 116
    const-string/jumbo v1, "TenpaySecureEditText_bankcardTailNum"

    .line 117
    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBankcardTailNum(Ljava/lang/String;)V

    .line 121
    const-string/jumbo v1, "TenpaySecureEditText_rightClearDrawable"

    .line 122
    invoke-static {p1, v1}, Lcom/tenpay/android/wechat/TenpayUtil;->getResourceDeclareStyleableIndex(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 125
    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClearBtnDrawableId(I)V

    .line 129
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    :cond_1
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$1;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 156
    new-instance v0, Lcom/tenpay/android/wechat/TenpayAccessibilityDelegate;

    invoke-direct {v0}, Lcom/tenpay/android/wechat/TenpayAccessibilityDelegate;-><init>()V

    .line 157
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 159
    :cond_2
    return-void
.end method

.method private isMatchPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 836
    if-eqz p2, :cond_0

    .line 838
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 839
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 840
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 846
    :cond_0
    :goto_0
    return v0

    .line 843
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static setSalt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 570
    sput-object p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    .line 571
    return-void
.end method


# virtual methods
.method public final ClearInput()V
    .locals 1

    .prologue
    .line 854
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 855
    return-void
.end method

.method public final get3DesEncrptData()Ljava/lang/String;
    .locals 3

    .prologue
    .line 677
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 678
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 679
    :cond_0
    const/4 v0, 0x0

    .line 689
    :goto_0
    return-object v0

    .line 682
    :cond_1
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    if-eqz v1, :cond_2

    .line 683
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tenpay/android/wechat/ISecureEncrypt;->desedeEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 686
    :cond_2
    new-instance v1, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 687
    invoke-virtual {v1, v0}, Lcom/tenpay/ndk/Encrypt;->desedeEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final get3DesVerifyCode()Ljava/lang/String;
    .locals 3

    .prologue
    .line 717
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 719
    :cond_0
    const/4 v0, 0x0

    .line 729
    :goto_0
    return-object v0

    .line 722
    :cond_1
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    if-eqz v1, :cond_2

    .line 723
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/tenpay/android/wechat/ISecureEncrypt;->desedeVerifyCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 726
    :cond_2
    new-instance v1, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 727
    invoke-virtual {v1, v0}, Lcom/tenpay/ndk/Encrypt;->desedeVerifyCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getEditState()Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    return-object v0
.end method

.method public final getEncryptDataWithHash(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 623
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getEncryptDataWithHash(ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEncryptDataWithHash(ZZ)Ljava/lang/String;
    .locals 3

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 635
    :cond_0
    const/4 v0, 0x0

    .line 665
    :goto_0
    return-object v0

    .line 638
    :cond_1
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    if-eqz v1, :cond_3

    .line 639
    if-eqz p2, :cond_2

    .line 640
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Lcom/tenpay/android/wechat/ISecureEncrypt;->encryptPasswdWithRSA2048(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 642
    :cond_2
    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v2}, Lcom/tenpay/android/wechat/ISecureEncrypt;->encryptPasswd(ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 645
    :cond_3
    if-eqz p1, :cond_4

    .line 648
    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpayUtil;->md5HexDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 654
    :cond_4
    new-instance v1, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 655
    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 656
    sget-object v2, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTimeStamp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tenpay/ndk/Encrypt;->setTimeStamp(Ljava/lang/String;)V

    .line 658
    :cond_5
    if-eqz p2, :cond_6

    .line 659
    invoke-virtual {v1, v0}, Lcom/tenpay/ndk/Encrypt;->encryptPasswdWithRSA2048(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 663
    :cond_6
    invoke-virtual {v1, v0}, Lcom/tenpay/ndk/Encrypt;->encryptPasswd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getInputLength()I
    .locals 1

    .prologue
    .line 863
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 864
    if-nez v0, :cond_0

    .line 865
    const/4 v0, 0x0

    .line 867
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final isAreaIDCardNum(I)Z
    .locals 3

    .prologue
    .line 797
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 798
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 799
    :cond_0
    const/4 v0, 0x0

    .line 811
    :goto_0
    return v0

    .line 801
    :cond_1
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 802
    packed-switch p1, :pswitch_data_0

    .line 811
    const/4 v0, 0x1

    goto :goto_0

    .line 804
    :pswitch_0
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isUserIdNum()Z

    move-result v0

    goto :goto_0

    .line 802
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final isBankcardNum()Z
    .locals 2

    .prologue
    .line 755
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->BANK_CARD_LENGTH_LIMIT:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "**"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isMatchPattern(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 819
    if-eqz p1, :cond_0

    .line 821
    :try_start_0
    invoke-direct {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    .line 823
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 824
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 825
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 831
    :cond_0
    :goto_0
    return v0

    .line 828
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final isMoneyAmount()Z
    .locals 1

    .prologue
    .line 764
    const-string/jumbo v0, "^\\d+(\\.\\d{0,2})?$"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isMatchPattern(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isPhoneNum()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 739
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 740
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 741
    const/16 v2, 0xb

    if-ne v1, v2, :cond_1

    .line 746
    :cond_0
    :goto_0
    return v0

    .line 743
    :cond_1
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "**"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 746
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isUserIdNum()Z
    .locals 3

    .prologue
    .line 773
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 775
    const-string/jumbo v0, "^\\d{15}$"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isMatchPattern(Ljava/lang/String;)Z

    move-result v0

    .line 777
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpayUtil;->invalidateID(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final isValidThru()Z
    .locals 1

    .prologue
    .line 785
    const-string/jumbo v0, "[1-9][0-9]0[1-9]$|[1-9][0-9]1[0-2]$"

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isMatchPattern(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 2

    .prologue
    .line 555
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputType()I

    move-result v0

    .line 556
    and-int/lit16 v0, v0, 0x80

    if-gtz v0, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    .line 560
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    .line 562
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->IDCARD_TAIL:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 459
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawIdCardTail(Landroid/graphics/Canvas;)V

    .line 469
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_1

    .line 462
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 463
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawCardTailNum(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 465
    :cond_1
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawPasswdDot(Landroid/graphics/Canvas;)V

    .line 466
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawCvvPaymentDot(Landroid/graphics/Canvas;)V

    .line 467
    invoke-direct {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->drawCvv4PaymentDot(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 10

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 874
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 876
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mFilterChar:[C

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v5, p2

    .line 877
    :goto_0
    add-int v0, p2, p4

    if-ge v5, v0, :cond_3

    .line 878
    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mFilterChar:[C

    array-length v7, v6

    move v0, v2

    :goto_1
    if-ge v0, v7, :cond_2

    aget-char v8, v6, v0

    .line 879
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_1

    .line 880
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 881
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 882
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 883
    invoke-virtual {p0, v5}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 1044
    :cond_0
    :goto_2
    return-void

    .line 878
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 877
    :cond_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 890
    :cond_3
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 893
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsCardTailNumCanDisplay:Z

    .line 896
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v6, :cond_4

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v6, :cond_4

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v6, :cond_4

    .line 898
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, ""

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 900
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    .line 901
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v6, v6, v1

    const/4 v7, 0x0

    .line 903
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aget-object v8, v8, v3

    .line 899
    invoke-virtual {p0, v0, v6, v7, v8}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 913
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eqz v0, :cond_0

    .line 915
    :try_start_0
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$6;->$SwitchMap$com$tenpay$android$wechat$TenpaySecureEditText$EditState:[I

    iget-object v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    invoke-virtual {v6}, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->ordinal()I

    move-result v6

    aget v0, v0, v6

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 934
    :pswitch_1
    iget-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    if-nez v0, :cond_9

    .line 936
    add-int v3, p2, p4

    .line 939
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 942
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_10

    .line 943
    const/4 v0, 0x0

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 944
    const-string/jumbo v1, " "

    const-string/jumbo v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 945
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    .line 949
    :goto_5
    const-string/jumbo v0, " "

    const-string/jumbo v4, ""

    invoke-virtual {v5, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 950
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 952
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .line 953
    :goto_6
    add-int/lit8 v6, v2, 0x4

    if-ge v6, v5, :cond_7

    .line 954
    add-int/lit8 v6, v2, 0x4

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 955
    const-string/jumbo v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    add-int/lit8 v2, v2, 0x4

    goto :goto_6

    :cond_5
    move v0, v2

    .line 893
    goto/16 :goto_3

    .line 906
    :cond_6
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v0, v0, v2

    .line 907
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aget-object v6, v6, v1

    iget-object v7, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    .line 909
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    aget-object v8, v8, v3

    .line 905
    invoke-virtual {p0, v0, v6, v7, v8}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 917
    :pswitch_2
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LENGTH:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    invoke-interface {v0}, Lcom/tenpay/android/wechat/OnPasswdInputListener;->onDone()V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 923
    :pswitch_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_PAYMENT_LENGTH:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    invoke-interface {v0}, Lcom/tenpay/android/wechat/OnPasswdInputListener;->onDone()V

    goto/16 :goto_2

    .line 928
    :pswitch_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->CVV_4_PAYMENT_LENGTH:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    if-eqz v0, :cond_0

    .line 929
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    invoke-interface {v0}, Lcom/tenpay/android/wechat/OnPasswdInputListener;->onDone()V

    goto/16 :goto_2

    .line 957
    :cond_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 958
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 962
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v3, v0, :cond_8

    .line 964
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 965
    const-string/jumbo v4, " "

    const-string/jumbo v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 966
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v0, v4

    .line 974
    :goto_7
    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    .line 976
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    .line 978
    invoke-virtual {p0, v2}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 980
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    goto/16 :goto_2

    .line 969
    :cond_8
    const-string/jumbo v0, " "

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 970
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    goto :goto_7

    .line 984
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    goto/16 :goto_2

    .line 988
    :pswitch_5
    iget-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    if-nez v0, :cond_f

    .line 989
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    .line 991
    if-eqz v2, :cond_0

    if-eq v2, v1, :cond_0

    .line 995
    const-string/jumbo v0, "/"

    const-string/jumbo v1, ""

    invoke-virtual {v5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 999
    if-ne v2, v4, :cond_a

    const-string/jumbo v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1011
    :goto_8
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getSelectionStart()I

    move-result v1

    .line 1013
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z

    .line 1014
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 1016
    if-ne v2, v4, :cond_e

    .line 1017
    const-string/jumbo v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1018
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    goto/16 :goto_2

    .line 1002
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1003
    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    const-string/jumbo v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v4, :cond_b

    .line 1006
    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1008
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 1021
    :cond_c
    if-ne v1, v4, :cond_0

    .line 1022
    if-le p4, p3, :cond_d

    move v0, v3

    :goto_9
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    goto/16 :goto_2

    :cond_d
    move v0, v4

    goto :goto_9

    .line 1026
    :cond_e
    invoke-virtual {p0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    goto/16 :goto_2

    .line 1029
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIsSelfSet:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    :cond_10
    move v1, v2

    goto/16 :goto_5

    .line 915
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final onTextContextMenuItem(I)Z
    .locals 2

    .prologue
    .line 543
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputType()I

    move-result v0

    .line 544
    and-int/lit16 v0, v0, 0x80

    if-gtz v0, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    sget-object v1, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->IDCARD_TAIL:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_1

    .line 546
    :cond_0
    const/4 v0, 0x1

    .line 548
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final set3DesEncrptData(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 702
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 709
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    new-instance v0, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v0}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 707
    invoke-virtual {v0}, Lcom/tenpay/ndk/Encrypt;->getRandomKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tenpay/ndk/Encrypt;->desedeDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 708
    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setBankcardTailNum(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 411
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mCardTailNum:Ljava/lang/String;

    .line 412
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 413
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD_WITH_TAILNUM:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 415
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    .line 416
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 418
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 419
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 420
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mTitlePaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 429
    :cond_0
    return-void
.end method

.method public final setClearBtnDrawableId(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    .line 177
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 176
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 179
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$2;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$2;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 207
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$3;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 246
    :goto_1
    return-void

    .line 171
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mClearBtnImg:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 231
    :cond_0
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$4;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$4;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 238
    new-instance v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$5;

    invoke-direct {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText$5;-><init>(Lcom/tenpay/android/wechat/TenpaySecureEditText;)V

    invoke-virtual {p0, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1
.end method

.method public final setFilterChar([C)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mFilterChar:[C

    .line 453
    return-void
.end method

.method public final setIsBankcardFormat(Z)V
    .locals 2

    .prologue
    .line 397
    if-eqz p1, :cond_1

    .line 398
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 399
    :cond_1
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->BANKCARD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 400
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsCvv4PaymentFormat(Z)V
    .locals 4

    .prologue
    .line 344
    if-eqz p1, :cond_1

    .line 346
    sget v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 348
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 349
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 350
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 352
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 357
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_4_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 358
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsCvvPaymentFormat(Z)V
    .locals 4

    .prologue
    .line 318
    if-eqz p1, :cond_1

    .line 320
    sget v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 322
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 323
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 324
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 331
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->CVV_PAYMENT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 332
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsIdCardTailFormat(Z)V
    .locals 4

    .prologue
    .line 294
    if-eqz p1, :cond_0

    .line 295
    sget v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingTop()I

    move-result v1

    .line 296
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingBottom()I

    move-result v3

    .line 295
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 297
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->IDCARD_TAIL:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 298
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    .line 299
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 301
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 302
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 303
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 304
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIDCardPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_0
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsMoneyAmountFormat(Z)V
    .locals 2

    .prologue
    .line 438
    if-eqz p1, :cond_1

    .line 439
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->MONEY_AMOUNT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->MONEY_AMOUNT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 441
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsPasswordFormat(Z)V
    .locals 4

    .prologue
    .line 265
    if-eqz p1, :cond_1

    .line 267
    sget v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->PASSWD_LEFT_PADDING:I

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingTop()I

    move-result v1

    .line 268
    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getPaddingBottom()I

    move-result v3

    .line 267
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setPadding(IIII)V

    .line 270
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 271
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    iget-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 277
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPaintBackground:Landroid/graphics/Paint;

    .line 279
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->PASSWORD:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 280
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsSecurityAnswerFormat(Z)V
    .locals 1

    .prologue
    .line 286
    if-eqz p1, :cond_0

    .line 287
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->SECURITY_ANSWER:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 291
    :goto_0
    return-void

    .line 289
    :cond_0
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setIsValidThru(Z)V
    .locals 2

    .prologue
    .line 370
    if-eqz p1, :cond_1

    .line 371
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->VALID_THRU:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->VALID_THRU:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 373
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->DEFAULT:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    goto :goto_0
.end method

.method public final setOnPasswdInputListener(Lcom/tenpay/android/wechat/OnPasswdInputListener;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mPasswdListener:Lcom/tenpay/android/wechat/OnPasswdInputListener;

    .line 1053
    return-void
.end method

.method public final setSecureEncrypt(Lcom/tenpay/android/wechat/ISecureEncrypt;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mIEncrypt:Lcom/tenpay/android/wechat/ISecureEncrypt;

    .line 620
    return-void
.end method

.method public final setValidThru(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 384
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v1, Lcom/tenpay/android/wechat/TenpaySecureEditText;->VALID_THRU_LEN:I

    if-ne v0, v1, :cond_0

    .line 385
    invoke-virtual {p0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 386
    sget-object v0, Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;->VALID_THRU:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/android/wechat/TenpaySecureEditText;->mEditState:Lcom/tenpay/android/wechat/TenpaySecureEditText$EditState;

    .line 388
    :cond_0
    return-void
.end method
