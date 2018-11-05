.class public final Landroid/support/a/a/f;
.super Landroid/support/a/a/e;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/a/a/f$b;,
        Landroid/support/a/a/f$a;,
        Landroid/support/a/a/f$d;,
        Landroid/support/a/a/f$c;,
        Landroid/support/a/a/f$e;,
        Landroid/support/a/a/f$f;,
        Landroid/support/a/a/f$g;
    }
.end annotation


# static fields
.field static final mo:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field mp:Landroid/support/a/a/f$f;

.field private mq:Landroid/graphics/PorterDuffColorFilter;

.field private mr:Landroid/graphics/ColorFilter;

.field private ms:Z

.field mt:Z

.field private mu:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final mv:[F

.field private final mw:Landroid/graphics/Matrix;

.field private final mx:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/a/a/f;->mo:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Landroid/support/a/a/e;-><init>()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/f;->mt:Z

    .line 107
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/a/a/f;->mv:[F

    .line 108
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/f;->mw:Landroid/graphics/Matrix;

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/f;->mx:Landroid/graphics/Rect;

    .line 112
    new-instance v0, Landroid/support/a/a/f$f;

    invoke-direct {v0}, Landroid/support/a/a/f$f;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    .line 113
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/support/a/a/f;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/support/a/a/f$f;)V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Landroid/support/a/a/e;-><init>()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/f;->mt:Z

    .line 107
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/a/a/f;->mv:[F

    .line 108
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/f;->mw:Landroid/graphics/Matrix;

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/f;->mx:Landroid/graphics/Rect;

    .line 116
    iput-object p1, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    .line 117
    iget-object v0, p1, Landroid/support/a/a/f$f;->no:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Landroid/support/a/a/f$f;->np:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/support/a/a/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/f;->mq:Landroid/graphics/PorterDuffColorFilter;

    .line 118
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/a/a/f$f;B)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Landroid/support/a/a/f;-><init>(Landroid/support/a/a/f$f;)V

    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 258
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 259
    :cond_0
    const/4 v0, 0x0

    .line 264
    :goto_0
    return-object v0

    .line 263
    :cond_1
    invoke-virtual {p0}, Landroid/support/a/a/f;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 264
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/a/a/f;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 399
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 400
    new-instance v1, Landroid/support/a/a/f;

    invoke-direct {v1}, Landroid/support/a/a/f;-><init>()V

    .line 401
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    .line 402
    new-instance v0, Landroid/support/a/a/f$g;

    iget-object v2, v1, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/a/a/f$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v0, v1, Landroid/support/a/a/f;->mu:Landroid/graphics/drawable/Drawable$ConstantState;

    move-object v0, v1

    .line 422
    :goto_1
    return-object v0

    .line 401
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 408
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 411
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 415
    :cond_3
    if-eq v2, v4, :cond_4

    .line 416
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 420
    :catch_0
    move-exception v0

    .line 422
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    .line 418
    :cond_4
    invoke-static {p0, v0, v1, p2}, Landroid/support/a/a/f;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/a/a/f;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/a/a/f;
    .locals 1

    .prologue
    .line 435
    new-instance v0, Landroid/support/a/a/f;

    invoke-direct {v0}, Landroid/support/a/a/f;-><init>()V

    .line 436
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/a/a/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 437
    return-object v0
.end method

.method private b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 14

    .prologue
    .line 568
    iget-object v4, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    .line 569
    iget-object v5, v4, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    .line 570
    const/4 v3, 0x1

    .line 574
    new-instance v6, Ljava/util/Stack;

    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 575
    invoke-static {v5}, Landroid/support/a/a/f$e;->a(Landroid/support/a/a/f$e;)Landroid/support/a/a/f$c;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    .line 578
    :goto_0
    const/4 v7, 0x1

    if-eq v2, v7, :cond_a

    .line 579
    const/4 v7, 0x2

    if-ne v2, v7, :cond_8

    .line 580
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 581
    invoke-virtual {v6}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/a/a/f$c;

    .line 582
    const-string/jumbo v8, "path"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 583
    new-instance v3, Landroid/support/a/a/f$b;

    invoke-direct {v3}, Landroid/support/a/a/f$b;-><init>()V

    .line 584
    sget-object v7, Landroid/support/a/a/a;->lW:[I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v7}, Landroid/support/a/a/e;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v3, v7, v0}, Landroid/support/a/a/f$b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 585
    iget-object v2, v2, Landroid/support/a/a/f$c;->mM:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    iget-object v2, v3, Landroid/support/a/a/f$d;->mX:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 587
    iget-object v2, v5, Landroid/support/a/a/f$e;->nm:Landroid/support/v4/e/a;

    iget-object v7, v3, Landroid/support/a/a/f$d;->mX:Ljava/lang/String;

    invoke-virtual {v2, v7, v3}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    :cond_0
    const/4 v2, 0x0

    .line 590
    iget v7, v4, Landroid/support/a/a/f$f;->me:I

    iget v3, v3, Landroid/support/a/a/f$b;->me:I

    or-int/2addr v3, v7

    iput v3, v4, Landroid/support/a/a/f$f;->me:I

    .line 616
    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    move v13, v3

    move v3, v2

    move v2, v13

    goto :goto_0

    .line 591
    :cond_1
    const-string/jumbo v8, "clip-path"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 592
    new-instance v7, Landroid/support/a/a/f$a;

    invoke-direct {v7}, Landroid/support/a/a/f$a;-><init>()V

    .line 593
    const-string/jumbo v8, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v8}, Landroid/support/a/a/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    sget-object v8, Landroid/support/a/a/a;->lX:[I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v8}, Landroid/support/a/a/e;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/support/a/a/f$a;->a(Landroid/content/res/TypedArray;)V

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 594
    :cond_2
    iget-object v2, v2, Landroid/support/a/a/f$c;->mM:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    iget-object v2, v7, Landroid/support/a/a/f$d;->mX:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 596
    iget-object v2, v5, Landroid/support/a/a/f$e;->nm:Landroid/support/v4/e/a;

    iget-object v8, v7, Landroid/support/a/a/f$d;->mX:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    :cond_3
    iget v2, v4, Landroid/support/a/a/f$f;->me:I

    iget v7, v7, Landroid/support/a/a/f$a;->me:I

    or-int/2addr v2, v7

    iput v2, v4, Landroid/support/a/a/f$f;->me:I

    move v2, v3

    .line 599
    goto :goto_1

    :cond_4
    const-string/jumbo v8, "group"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 600
    new-instance v7, Landroid/support/a/a/f$c;

    invoke-direct {v7}, Landroid/support/a/a/f$c;-><init>()V

    .line 601
    sget-object v8, Landroid/support/a/a/a;->lV:[I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {p1, v0, v1, v8}, Landroid/support/a/a/e;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v9, 0x0

    iput-object v9, v7, Landroid/support/a/a/f$c;->my:[I

    const-string/jumbo v9, "rotation"

    const/4 v10, 0x5

    iget v11, v7, Landroid/support/a/a/f$c;->mN:F

    move-object/from16 v0, p2

    invoke-static {v8, v0, v9, v10, v11}, Landroid/support/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    iput v9, v7, Landroid/support/a/a/f$c;->mN:F

    const/4 v9, 0x1

    iget v10, v7, Landroid/support/a/a/f$c;->mO:F

    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v7, Landroid/support/a/a/f$c;->mO:F

    const/4 v9, 0x2

    iget v10, v7, Landroid/support/a/a/f$c;->mP:F

    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    iput v9, v7, Landroid/support/a/a/f$c;->mP:F

    const-string/jumbo v9, "scaleX"

    const/4 v10, 0x3

    iget v11, v7, Landroid/support/a/a/f$c;->mQ:F

    move-object/from16 v0, p2

    invoke-static {v8, v0, v9, v10, v11}, Landroid/support/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    iput v9, v7, Landroid/support/a/a/f$c;->mQ:F

    const-string/jumbo v9, "scaleY"

    const/4 v10, 0x4

    iget v11, v7, Landroid/support/a/a/f$c;->mR:F

    move-object/from16 v0, p2

    invoke-static {v8, v0, v9, v10, v11}, Landroid/support/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    iput v9, v7, Landroid/support/a/a/f$c;->mR:F

    const-string/jumbo v9, "translateX"

    const/4 v10, 0x6

    iget v11, v7, Landroid/support/a/a/f$c;->mS:F

    move-object/from16 v0, p2

    invoke-static {v8, v0, v9, v10, v11}, Landroid/support/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    iput v9, v7, Landroid/support/a/a/f$c;->mS:F

    const-string/jumbo v9, "translateY"

    const/4 v10, 0x7

    iget v11, v7, Landroid/support/a/a/f$c;->mT:F

    move-object/from16 v0, p2

    invoke-static {v8, v0, v9, v10, v11}, Landroid/support/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v9

    iput v9, v7, Landroid/support/a/a/f$c;->mT:F

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    iput-object v9, v7, Landroid/support/a/a/f$c;->mV:Ljava/lang/String;

    :cond_5
    iget-object v9, v7, Landroid/support/a/a/f$c;->mU:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    iget-object v9, v7, Landroid/support/a/a/f$c;->mU:Landroid/graphics/Matrix;

    iget v10, v7, Landroid/support/a/a/f$c;->mO:F

    neg-float v10, v10

    iget v11, v7, Landroid/support/a/a/f$c;->mP:F

    neg-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v9, v7, Landroid/support/a/a/f$c;->mU:Landroid/graphics/Matrix;

    iget v10, v7, Landroid/support/a/a/f$c;->mQ:F

    iget v11, v7, Landroid/support/a/a/f$c;->mR:F

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v9, v7, Landroid/support/a/a/f$c;->mU:Landroid/graphics/Matrix;

    iget v10, v7, Landroid/support/a/a/f$c;->mN:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v12}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v9, v7, Landroid/support/a/a/f$c;->mU:Landroid/graphics/Matrix;

    iget v10, v7, Landroid/support/a/a/f$c;->mS:F

    iget v11, v7, Landroid/support/a/a/f$c;->mO:F

    add-float/2addr v10, v11

    iget v11, v7, Landroid/support/a/a/f$c;->mT:F

    iget v12, v7, Landroid/support/a/a/f$c;->mP:F

    add-float/2addr v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 602
    iget-object v2, v2, Landroid/support/a/a/f$c;->mM:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    invoke-virtual {v6, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    iget-object v2, v7, Landroid/support/a/a/f$c;->mV:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 605
    iget-object v2, v5, Landroid/support/a/a/f$e;->nm:Landroid/support/v4/e/a;

    iget-object v8, v7, Landroid/support/a/a/f$c;->mV:Ljava/lang/String;

    invoke-virtual {v2, v8, v7}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_6
    iget v2, v4, Landroid/support/a/a/f$f;->me:I

    iget v7, v7, Landroid/support/a/a/f$c;->me:I

    or-int/2addr v2, v7

    iput v2, v4, Landroid/support/a/a/f$f;->me:I

    :cond_7
    move v2, v3

    .line 610
    goto/16 :goto_1

    :cond_8
    const/4 v7, 0x3

    if-ne v2, v7, :cond_9

    .line 611
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 612
    const-string/jumbo v7, "group"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 613
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_9
    move v2, v3

    goto/16 :goto_1

    .line 624
    :cond_a
    if-eqz v3, :cond_c

    .line 625
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 627
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    if-lez v3, :cond_b

    .line 628
    const-string/jumbo v3, " or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 630
    :cond_b
    const-string/jumbo v3, "path"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 632
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "no "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " defined"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 634
    :cond_c
    return-void
.end method

.method static synthetic c(IF)I
    .locals 2

    .prologue
    .line 67
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v1, p0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/a/a/e;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/b/a/a;->f(Landroid/graphics/drawable/Drawable;)Z

    .line 362
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/a/a/e;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 150
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 151
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Landroid/support/a/a/f;->mx:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/a/a/f;->copyBounds(Landroid/graphics/Rect;)V

    .line 157
    iget-object v0, p0, Landroid/support/a/a/f;->mx:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/a/a/f;->mx:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 163
    iget-object v0, p0, Landroid/support/a/a/f;->mr:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_6

    iget-object v0, p0, Landroid/support/a/a/f;->mq:Landroid/graphics/PorterDuffColorFilter;

    .line 169
    :goto_1
    iget-object v1, p0, Landroid/support/a/a/f;->mw:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 170
    iget-object v1, p0, Landroid/support/a/a/f;->mw:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroid/support/a/a/f;->mv:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 171
    iget-object v1, p0, Landroid/support/a/a/f;->mv:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 172
    iget-object v1, p0, Landroid/support/a/a/f;->mv:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 174
    iget-object v6, p0, Landroid/support/a/a/f;->mv:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 175
    iget-object v7, p0, Landroid/support/a/a/f;->mv:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 178
    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_d

    :cond_2
    move v1, v2

    .line 183
    :goto_2
    iget-object v3, p0, Landroid/support/a/a/f;->mx:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 184
    iget-object v3, p0, Landroid/support/a/a/f;->mx:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 185
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 186
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 188
    if-lez v2, :cond_0

    if-lez v3, :cond_0

    .line 192
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 193
    iget-object v1, p0, Landroid/support/a/a/f;->mx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v7, p0, Landroid/support/a/a/f;->mx:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {p1, v1, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 196
    iget-object v1, p0, Landroid/support/a/a/f;->mx:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 207
    iget-object v7, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    iget-object v1, v7, Landroid/support/a/a/f$f;->nr:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, v7, Landroid/support/a/a/f$f;->nr:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v2, v1, :cond_7

    iget-object v1, v7, Landroid/support/a/a/f$f;->nr:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v3, v1, :cond_7

    move v1, v4

    :goto_3
    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v7, Landroid/support/a/a/f$f;->nr:Landroid/graphics/Bitmap;

    iput-boolean v4, v7, Landroid/support/a/a/f$f;->nw:Z

    .line 208
    :cond_4
    iget-boolean v1, p0, Landroid/support/a/a/f;->mt:Z

    if-nez v1, :cond_8

    .line 209
    iget-object v1, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    invoke-virtual {v1, v2, v3}, Landroid/support/a/a/f$f;->h(II)V

    .line 216
    :cond_5
    :goto_4
    iget-object v2, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    iget-object v3, p0, Landroid/support/a/a/f;->mx:Landroid/graphics/Rect;

    iget-object v1, v2, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    iget v1, v1, Landroid/support/a/a/f$e;->nk:I

    const/16 v7, 0xff

    if-ge v1, v7, :cond_a

    move v1, v4

    :goto_5
    if-nez v1, :cond_b

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_6
    iget-object v1, v2, Landroid/support/a/a/f$f;->nr:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 217
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 163
    :cond_6
    iget-object v0, p0, Landroid/support/a/a/f;->mr:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_7
    move v1, v5

    .line 207
    goto :goto_3

    .line 211
    :cond_8
    iget-object v1, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    iget-boolean v7, v1, Landroid/support/a/a/f$f;->nw:Z

    if-nez v7, :cond_9

    iget-object v7, v1, Landroid/support/a/a/f$f;->ns:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Landroid/support/a/a/f$f;->no:Landroid/content/res/ColorStateList;

    if-ne v7, v8, :cond_9

    iget-object v7, v1, Landroid/support/a/a/f$f;->nt:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Landroid/support/a/a/f$f;->np:Landroid/graphics/PorterDuff$Mode;

    if-ne v7, v8, :cond_9

    iget-boolean v7, v1, Landroid/support/a/a/f$f;->nv:Z

    iget-boolean v8, v1, Landroid/support/a/a/f$f;->nq:Z

    if-ne v7, v8, :cond_9

    iget v7, v1, Landroid/support/a/a/f$f;->nu:I

    iget-object v1, v1, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    iget v1, v1, Landroid/support/a/a/f$e;->nk:I

    if-ne v7, v1, :cond_9

    move v1, v4

    :goto_7
    if-nez v1, :cond_5

    .line 212
    iget-object v1, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    invoke-virtual {v1, v2, v3}, Landroid/support/a/a/f$f;->h(II)V

    .line 213
    iget-object v1, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    iget-object v2, v1, Landroid/support/a/a/f$f;->no:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Landroid/support/a/a/f$f;->ns:Landroid/content/res/ColorStateList;

    iget-object v2, v1, Landroid/support/a/a/f$f;->np:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Landroid/support/a/a/f$f;->nt:Landroid/graphics/PorterDuff$Mode;

    iget-object v2, v1, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    iget v2, v2, Landroid/support/a/a/f$e;->nk:I

    iput v2, v1, Landroid/support/a/a/f$f;->nu:I

    iget-boolean v2, v1, Landroid/support/a/a/f$f;->nq:Z

    iput-boolean v2, v1, Landroid/support/a/a/f$f;->nv:Z

    iput-boolean v5, v1, Landroid/support/a/a/f$f;->nw:Z

    goto :goto_4

    :cond_9
    move v1, v5

    .line 211
    goto :goto_7

    :cond_a
    move v1, v5

    .line 216
    goto :goto_5

    :cond_b
    iget-object v1, v2, Landroid/support/a/a/f$f;->nx:Landroid/graphics/Paint;

    if-nez v1, :cond_c

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Landroid/support/a/a/f$f;->nx:Landroid/graphics/Paint;

    iget-object v1, v2, Landroid/support/a/a/f$f;->nx:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_c
    iget-object v1, v2, Landroid/support/a/a/f$f;->nx:Landroid/graphics/Paint;

    iget-object v4, v2, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    iget v4, v4, Landroid/support/a/a/f$e;->nk:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, v2, Landroid/support/a/a/f$f;->nx:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, v2, Landroid/support/a/a/f$f;->nx:Landroid/graphics/Paint;

    goto :goto_6

    :cond_d
    move v2, v3

    goto/16 :goto_2
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/b/a/a;->e(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 225
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    iget-object v0, v0, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    iget v0, v0, Landroid/support/a/a/f$e;->nk:I

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 675
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 678
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/a/a/e;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    invoke-virtual {v1}, Landroid/support/a/a/f$f;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/a/a/e;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Landroid/support/a/a/f$g;

    iget-object v1, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/a/a/f$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 145
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    invoke-virtual {p0}, Landroid/support/a/a/f;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/a/a/f$f;->me:I

    .line 145
    iget-object v0, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/a/a/e;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 353
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    iget-object v0, v0, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    iget v0, v0, Landroid/support/a/a/f$e;->nh:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 344
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    iget-object v0, v0, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    iget v0, v0, Landroid/support/a/a/f$e;->ng:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getLayoutDirection()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/a/a/e;->getLayoutDirection()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/a/a/e;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/a/a/e;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 335
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/a/a/e;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/a/a/e;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/a/a/e;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 456
    :goto_0
    return-void

    .line 455
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/a/a/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x437f0000    # 255.0f

    const/4 v6, 0x0

    .line 460
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 479
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v1, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    .line 466
    new-instance v0, Landroid/support/a/a/f$e;

    invoke-direct {v0}, Landroid/support/a/a/f$e;-><init>()V

    .line 467
    iput-object v0, v1, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    .line 469
    sget-object v0, Landroid/support/a/a/a;->lU:[I

    invoke-static {p1, p4, p3, v0}, Landroid/support/a/a/f;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 472
    iget-object v3, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    iget-object v4, v3, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    const-string/jumbo v0, "tintMode"

    const/4 v5, 0x6

    invoke-static {v2, p2, v0, v5}, Landroid/support/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    packed-switch v5, :pswitch_data_0

    :goto_1
    :pswitch_0
    iput-object v0, v3, Landroid/support/a/a/f$f;->np:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v3, Landroid/support/a/a/f$f;->no:Landroid/content/res/ColorStateList;

    :cond_1
    const-string/jumbo v5, "autoMirrored"

    iget-boolean v0, v3, Landroid/support/a/a/f$f;->nq:Z

    invoke-static {p2, v5}, Landroid/support/a/a/d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    :goto_2
    iput-boolean v0, v3, Landroid/support/a/a/f$f;->nq:Z

    const-string/jumbo v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Landroid/support/a/a/f$e;->ni:F

    invoke-static {v2, p2, v0, v3, v5}, Landroid/support/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Landroid/support/a/a/f$e;->ni:F

    const-string/jumbo v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Landroid/support/a/a/f$e;->nj:F

    invoke-static {v2, p2, v0, v3, v5}, Landroid/support/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Landroid/support/a/a/f$e;->nj:F

    iget v0, v4, Landroid/support/a/a/f$e;->ni:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_3

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_2

    :cond_3
    iget v0, v4, Landroid/support/a/a/f$e;->nj:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_4

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x3

    iget v3, v4, Landroid/support/a/a/f$e;->ng:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Landroid/support/a/a/f$e;->ng:F

    const/4 v0, 0x2

    iget v3, v4, Landroid/support/a/a/f$e;->nh:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Landroid/support/a/a/f$e;->nh:F

    iget v0, v4, Landroid/support/a/a/f$e;->ng:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_5

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget v0, v4, Landroid/support/a/a/f$e;->nh:F

    cmpg-float v0, v0, v6

    if-gtz v0, :cond_6

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string/jumbo v0, "alpha"

    const/4 v3, 0x4

    iget v5, v4, Landroid/support/a/a/f$e;->nk:I

    int-to-float v5, v5

    div-float/2addr v5, v7

    invoke-static {v2, p2, v0, v3, v5}, Landroid/support/a/a/d;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    mul-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v4, Landroid/support/a/a/f$e;->nk:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v4, Landroid/support/a/a/f$e;->nl:Ljava/lang/String;

    iget-object v3, v4, Landroid/support/a/a/f$e;->nm:Landroid/support/v4/e/a;

    invoke-virtual {v3, v0, v4}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :cond_7
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 474
    invoke-virtual {p0}, Landroid/support/a/a/f;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Landroid/support/a/a/f$f;->me:I

    .line 475
    iput-boolean v8, v1, Landroid/support/a/a/f$f;->nw:Z

    .line 476
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/a/a/f;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 478
    iget-object v0, v1, Landroid/support/a/a/f$f;->no:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Landroid/support/a/a/f$f;->np:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/support/a/a/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/f;->mq:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 472
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 688
    :goto_0
    return-void

    .line 687
    :cond_0
    invoke-super {p0}, Landroid/support/a/a/e;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic isAutoMirrored()Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/a/a/e;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 310
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/a/a/e;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    iget-object v0, v0, Landroid/support/a/a/f$f;->no:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    iget-object v0, v0, Landroid/support/a/a/f$f;->no:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0}, Landroid/support/a/a/e;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 131
    :cond_0
    :goto_0
    return-object p0

    .line 127
    :cond_1
    iget-boolean v0, p0, Landroid/support/a/a/f;->ms:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/a/a/e;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 128
    new-instance v0, Landroid/support/a/a/f$f;

    iget-object v1, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    invoke-direct {v0, v1}, Landroid/support/a/a/f$f;-><init>(Landroid/support/a/a/f$f;)V

    iput-object v0, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/a/f;->ms:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 671
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 326
    :goto_0
    return v0

    .line 320
    :cond_0
    iget-object v0, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    .line 321
    iget-object v1, v0, Landroid/support/a/a/f$f;->no:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/a/a/f$f;->np:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 322
    iget-object v1, v0, Landroid/support/a/a/f$f;->no:Landroid/content/res/ColorStateList;

    iget-object v0, v0, Landroid/support/a/a/f$f;->np:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v0}, Landroid/support/a/a/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/f;->mq:Landroid/graphics/PorterDuffColorFilter;

    .line 323
    invoke-virtual {p0}, Landroid/support/a/a/f;->invalidateSelf()V

    .line 324
    const/4 v0, 0x1

    goto :goto_0

    .line 326
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 697
    :goto_0
    return-void

    .line 696
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/a/a/e;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    iget-object v0, v0, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    iget v0, v0, Landroid/support/a/a/f$e;->nk:I

    if-eq v0, p1, :cond_0

    .line 236
    iget-object v0, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    iget-object v0, v0, Landroid/support/a/a/f$f;->nn:Landroid/support/a/a/f$e;

    iput p1, v0, Landroid/support/a/a/f$e;->nk:I

    .line 237
    invoke-virtual {p0}, Landroid/support/a/a/f;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/a/a/e;->setAutoMirrored(Z)V

    return-void
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/a/a/e;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Landroid/support/a/a/e;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 250
    :goto_0
    return-void

    .line 248
    :cond_0
    iput-object p1, p0, Landroid/support/a/a/f;->mr:Landroid/graphics/ColorFilter;

    .line 249
    invoke-virtual {p0}, Landroid/support/a/a/f;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/a/a/e;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1, p2}, Landroid/support/a/a/e;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/a/a/e;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/support/a/a/e;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/a/a/f;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    .line 283
    iget-object v1, v0, Landroid/support/a/a/f$f;->no:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 284
    iput-object p1, v0, Landroid/support/a/a/f$f;->no:Landroid/content/res/ColorStateList;

    .line 285
    iget-object v0, v0, Landroid/support/a/a/f$f;->np:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/support/a/a/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/f;->mq:Landroid/graphics/PorterDuffColorFilter;

    .line 286
    invoke-virtual {p0}, Landroid/support/a/a/f;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 292
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Landroid/support/a/a/f;->mp:Landroid/support/a/a/f$f;

    .line 297
    iget-object v1, v0, Landroid/support/a/a/f$f;->np:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 298
    iput-object p1, v0, Landroid/support/a/a/f$f;->np:Landroid/graphics/PorterDuff$Mode;

    .line 299
    iget-object v0, v0, Landroid/support/a/a/f$f;->no:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Landroid/support/a/a/f;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/a/a/f;->mq:Landroid/graphics/PorterDuffColorFilter;

    .line 300
    invoke-virtual {p0}, Landroid/support/a/a/f;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 704
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/a/a/e;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 710
    iget-object v0, p0, Landroid/support/a/a/f;->mn:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 714
    :goto_0
    return-void

    .line 713
    :cond_0
    invoke-super {p0, p1}, Landroid/support/a/a/e;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
