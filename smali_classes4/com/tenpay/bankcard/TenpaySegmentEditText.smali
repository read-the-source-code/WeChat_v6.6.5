.class public final Lcom/tenpay/bankcard/TenpaySegmentEditText;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;
    }
.end annotation


# static fields
.field private static mTimeStamp:Ljava/lang/String;


# instance fields
.field private final BG_LINE_COLOR:I

.field private final BG_LINE_HEIGHT:I

.field private final BG_LINE_SIZE:I

.field private final TAG:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mEditArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field mEditState:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

.field private mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field private mNoFocus:Z

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mPaintBg:Landroid/graphics/Paint;

.field private mPaintSplit:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    iput-object p1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mContext:Landroid/content/Context;

    .line 70
    invoke-direct {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->init()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const-string/jumbo v0, "MyTag"

    iput-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->TAG:Ljava/lang/String;

    .line 46
    const v0, -0xb13cda

    iput v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->BG_LINE_COLOR:I

    .line 47
    const/4 v0, 0x4

    iput v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->BG_LINE_SIZE:I

    .line 48
    const/16 v0, 0x9

    iput v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->BG_LINE_HEIGHT:I

    .line 49
    iput-object v1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mNoFocus:Z

    .line 56
    sget-object v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;->DEFAULT:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditState:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    .line 60
    iput-object v1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mContext:Landroid/content/Context;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    .line 62
    iput-object v1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 75
    iput-object p1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mContext:Landroid/content/Context;

    .line 77
    invoke-direct {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->init()V

    .line 78
    return-void
.end method

.method static synthetic access$000(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mOnClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mNoFocus:Z

    return v0
.end method

.method static synthetic access$102(Lcom/tenpay/bankcard/TenpaySegmentEditText;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mNoFocus:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tenpay/bankcard/TenpaySegmentEditText;)Lcom/tenpay/android/wechat/MyKeyboardWindow;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    return-object v0
.end method

.method private drawBackgroundLine(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/high16 v6, 0x40800000    # 4.0f

    const/4 v1, 0x0

    .line 246
    invoke-virtual {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getWidth()I

    move-result v0

    .line 247
    invoke-virtual {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getHeight()I

    move-result v4

    .line 255
    add-int/lit8 v2, v4, -0x4

    int-to-float v2, v2

    .line 257
    int-to-float v3, v0

    .line 258
    int-to-float v4, v4

    .line 260
    iget-object v5, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintBg:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 265
    const/high16 v0, 0x41100000    # 9.0f

    sub-float v5, v2, v0

    .line 266
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    .line 269
    iget-object v8, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintBg:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 271
    const/4 v0, 0x0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, v13, :cond_0

    .line 272
    const/4 v0, -0x2

    .line 273
    add-int/lit8 v1, v13, -0x1

    if-ne v3, v1, :cond_1

    .line 274
    const/4 v0, -0x4

    move v1, v0

    .line 277
    :goto_1
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-float v8, v4, v0

    .line 278
    add-float v10, v8, v6

    .line 280
    iget-object v12, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintBg:Landroid/graphics/Paint;

    move-object v7, p1

    move v9, v5

    move v11, v2

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 281
    int-to-float v0, v1

    sub-float v1, v8, v0

    .line 271
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_0

    .line 283
    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_1
.end method

.method private getInputText()Ljava/lang/String;
    .locals 4

    .prologue
    .line 308
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 309
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 309
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 315
    :cond_1
    const/4 v0, 0x0

    .line 318
    :goto_1
    return-object v0

    .line 317
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, " "

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method private init()V
    .locals 2

    .prologue
    .line 81
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setBackgroundColor(I)V

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setOrientation(I)V

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setIsBankcardFormat(Z)V

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintSplit:Landroid/graphics/Paint;

    .line 86
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintSplit:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintSplit:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintBg:Landroid/graphics/Paint;

    .line 91
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintBg:Landroid/graphics/Paint;

    const v1, -0xb13cda

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mPaintBg:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    return-void
.end method

.method private isMatchPattern(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 396
    if-eqz p2, :cond_0

    .line 398
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 399
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 403
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static setNoSystemInputOnEditText(Landroid/widget/EditText;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 437
    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setInputType(I)V

    .line 460
    :goto_0
    return-void

    .line 439
    :cond_0
    const-class v0, Landroid/widget/EditText;

    .line 441
    :try_start_0
    const-string/jumbo v1, "setShowSoftInputOnFocus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 443
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 444
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 446
    :try_start_1
    const-string/jumbo v1, "setSoftInputShownOnFocus"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 450
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 451
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 453
    :catch_1
    move-exception v0

    invoke-virtual {p0, v5}, Landroid/widget/EditText;->setInputType(I)V

    goto :goto_0

    .line 460
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method public static setSalt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    sput-object p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mTimeStamp:Ljava/lang/String;

    .line 292
    return-void
.end method


# virtual methods
.method public final ClearInput()V
    .locals 0

    .prologue
    .line 415
    return-void
.end method

.method public final get3DesEncrptData()Ljava/lang/String;
    .locals 3

    .prologue
    .line 364
    invoke-direct {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 365
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 366
    :cond_0
    const/4 v0, 0x0

    .line 372
    :goto_0
    return-object v0

    .line 369
    :cond_1
    new-instance v1, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 370
    invoke-virtual {v1}, Lcom/tenpay/ndk/Encrypt;->getRandomKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tenpay/ndk/Encrypt;->desedeEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getEncryptDataWithHash(Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 329
    invoke-direct {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 331
    :cond_0
    const/4 v0, 0x0

    .line 354
    :goto_0
    return-object v0

    .line 333
    :cond_1
    if-eqz p1, :cond_2

    .line 336
    invoke-static {v0}, Lcom/tenpay/android/wechat/TenpayUtil;->md5HexDigest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 342
    :cond_2
    new-instance v1, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v1}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 343
    sget-object v2, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mTimeStamp:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 344
    sget-object v2, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mTimeStamp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tenpay/ndk/Encrypt;->setTimeStamp(Ljava/lang/String;)V

    .line 347
    :cond_3
    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->cBW()Lcom/tencent/mm/wallet_core/b;

    invoke-static {}, Lcom/tencent/mm/wallet_core/b;->cBX()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 348
    invoke-virtual {v1, v0}, Lcom/tenpay/ndk/Encrypt;->encryptPasswdWithRSA2048(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 352
    :cond_4
    invoke-virtual {v1, v0}, Lcom/tenpay/ndk/Encrypt;->encryptPasswd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final getInputLength()I
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 424
    if-nez v0, :cond_0

    .line 425
    const/4 v0, 0x0

    .line 427
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method

.method public final isMatchPattern(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 379
    if-eqz p1, :cond_0

    .line 381
    :try_start_0
    invoke-direct {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getInputText()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 384
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 391
    :cond_0
    :goto_0
    return v0

    .line 388
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 229
    invoke-direct {p0, p1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->drawBackgroundLine(Landroid/graphics/Canvas;)V

    .line 230
    return-void
.end method

.method public final setFocusable(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 213
    const-string/jumbo v1, "MyTag"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setFocusable "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/tenpay/bankcard/LogUtil;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 216
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 217
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 214
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 219
    :cond_0
    return-void
.end method

.method public final setIsBankcardFormat(Z)V
    .locals 2

    .prologue
    .line 102
    if-eqz p1, :cond_1

    .line 103
    sget-object v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;->BANKCARD:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditState:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    sget-object v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;->BANKCARD:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    iget-object v1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditState:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    if-ne v0, v1, :cond_0

    .line 105
    sget-object v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;->DEFAULT:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    iput-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditState:Lcom/tenpay/bankcard/TenpaySegmentEditText$EditState;

    goto :goto_0
.end method

.method public final setKeyboard(Lcom/tenpay/android/wechat/MyKeyboardWindow;)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 199
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 224
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
.end method

.method public final setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 120
    new-instance v0, Lcom/tenpay/ndk/Encrypt;

    invoke-direct {v0}, Lcom/tenpay/ndk/Encrypt;-><init>()V

    .line 121
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/tenpay/ndk/Encrypt;->getRandomKey()Ljava/lang/String;

    move-result-object p2

    .line 124
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tenpay/ndk/Encrypt;->desedeDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {p0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->removeAllViews()V

    .line 129
    iput-boolean v8, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mNoFocus:Z

    .line 130
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v1, v2

    .line 132
    :goto_0
    array-length v0, v3

    if-ge v1, v0, :cond_1

    .line 133
    new-instance v4, Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 134
    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 136
    new-array v0, v8, [Landroid/text/InputFilter;

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    aget-object v6, v3, v1

    .line 137
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v0, v2

    .line 136
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 138
    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setGravity(I)V

    .line 139
    invoke-virtual {v4, v9}, Landroid/widget/EditText;->setInputType(I)V

    .line 140
    invoke-virtual {v4, v2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 141
    invoke-virtual {v4, v8}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 143
    new-instance v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;

    invoke-direct {v0, p0, v4}, Lcom/tenpay/bankcard/TenpaySegmentEditText$1;-><init>(Lcom/tenpay/bankcard/TenpaySegmentEditText;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-static {v4}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 160
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "input_method"

    .line 161
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 162
    invoke-virtual {v4}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    invoke-virtual {v0, v5, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 164
    new-instance v0, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;

    invoke-direct {v0, p0, v4}, Lcom/tenpay/bankcard/TenpaySegmentEditText$2;-><init>(Lcom/tenpay/bankcard/TenpaySegmentEditText;Landroid/widget/EditText;)V

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 184
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    aget-object v7, v3, v1

    .line 186
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v0, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 188
    invoke-virtual {p0, v4, v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v0, p0, Lcom/tenpay/bankcard/TenpaySegmentEditText;->mEditArray:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setFocusable(Z)V

    .line 195
    return-void
.end method
