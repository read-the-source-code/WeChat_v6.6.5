.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static volatile jxH:Landroid/view/View;


# instance fields
.field private gQy:Lcom/tencent/mm/y/u$b;

.field private jxI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;",
            ">;"
        }
    .end annotation
.end field

.field private jxJ:Z

.field private jxK:Z

.field private jxL:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

.field private jxM:Ljava/lang/Runnable;

.field private jxN:I

.field private jxO:F

.field private jxP:Landroid/view/MotionEvent;

.field private jxQ:Landroid/view/MotionEvent;

.field private jxR:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

.field private jxS:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

.field private mAppId:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/y/u$b;)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxI:Ljava/util/Map;

    .line 164
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 165
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 166
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    .line 167
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mAppId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->mAppId:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxN:I

    .line 169
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/p;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxO:F

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxR:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxS:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxM:Ljava/lang/Runnable;

    .line 220
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxP:Landroid/view/MotionEvent;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->mAppId:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxN:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->aA(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    move-result-object v0

    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->afI()Z

    .line 418
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 141
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void

    :cond_1
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    neg-float v2, v2

    neg-float v0, v0

    invoke-virtual {p2, v2, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    check-cast v1, Landroid/view/View;

    move-object p1, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 403
    if-nez p1, :cond_0

    .line 413
    :goto_0
    return-void

    .line 406
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 408
    :try_start_0
    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 409
    const-string/jumbo v1, "touch"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->sO()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxJ:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Landroid/view/View;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->mView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxL:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxI:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxR:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxS:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    return-object v0
.end method

.method private f(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 390
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->mView:Landroid/view/View;

    .line 391
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxJ:Z

    .line 393
    if-nez p2, :cond_0

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v1, "fakeDownEvent"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/y/u$b;->u(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v1, "onLongClick"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/y/u$b;->u(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->mView:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxM:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxR:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->a(IFF)V

    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxP:Landroid/view/MotionEvent;

    .line 400
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)F
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxO:F

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Lcom/tencent/mm/y/u$b;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxQ:Landroid/view/MotionEvent;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxP:Landroid/view/MotionEvent;

    return-object v0
.end method

.method private y(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 456
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 457
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 458
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 459
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxI:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    .line 460
    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->x:F

    .line 464
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iput v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->y:F

    .line 465
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 467
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    .line 468
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 469
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    aput-object v0, v1, v2

    .line 468
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 471
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .prologue
    .line 240
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxH:Landroid/view/View;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxH:Landroid/view/View;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 241
    const-string/jumbo v2, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v3, "onTouch, not current motion view"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v4, 0x0

    .line 386
    :cond_0
    :goto_0
    return v4

    .line 244
    :cond_1
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxQ:Landroid/view/MotionEvent;

    .line 245
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    .line 246
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    .line 247
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 248
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 249
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .line 250
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    .line 251
    const/4 v5, 0x0

    .line 253
    if-eqz v7, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "isTouching"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/u$b;->hD(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 255
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/z;->ak(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x3

    if-eq v7, v2, :cond_2

    .line 256
    const/4 v4, 0x0

    goto :goto_0

    .line 258
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "data"

    const-string/jumbo v4, ""

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "disableScroll"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "fakeDownEvent"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v4, "onLongClick"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 262
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v6, "enableLongClick"

    const/4 v13, 0x0

    invoke-virtual {v4, v6, v13}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxK:Z

    .line 264
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxS:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    invoke-virtual {v4, v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->a(IFF)V

    .line 265
    or-int v4, v12, v2

    .line 266
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 297
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxP:Landroid/view/MotionEvent;

    if-eqz v6, :cond_18

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxP:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v16

    cmp-long v6, v14, v16

    if-eqz v6, :cond_18

    .line 298
    const/4 v3, 0x0

    .line 299
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v13, "fakeDownEvent"

    const/4 v14, 0x0

    invoke-virtual {v6, v13, v14}, Lcom/tencent/mm/y/u$b;->u(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 300
    const-string/jumbo v6, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v13, "try to handle fake event failed"

    invoke-static {v6, v13}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v3

    .line 302
    :goto_1
    if-nez v12, :cond_3

    if-eqz v6, :cond_b

    .line 303
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v12, 0x1

    invoke-interface {v3, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 304
    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 305
    const-string/jumbo v3, "MicroMsg.OnTouchListenerImpl"

    const-string/jumbo v12, "onLongClick fake down event."

    invoke-static {v3, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    :goto_2
    if-eqz v6, :cond_c

    .line 310
    const/4 v3, 0x1

    .line 311
    const/4 v2, 0x1

    .line 312
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v12, "fakeDownEvent"

    const/4 v13, 0x0

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/y/u$b;->u(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 313
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v12, "onLongClick"

    const/4 v13, 0x1

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/y/u$b;->u(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 319
    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v12, "isTouching"

    const/4 v13, 0x1

    invoke-virtual {v4, v12, v13}, Lcom/tencent/mm/y/u$b;->u(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 320
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxK:Z

    if-eqz v4, :cond_4

    if-nez v3, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxI:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 321
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxM:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    int-to-long v12, v12

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v12, v13}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    move v4, v2

    .line 324
    :goto_4
    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-ltz v2, :cond_d

    const/4 v2, 0x0

    cmpl-float v2, v10, v2

    if-ltz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v9, v2

    if-gtz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v10, v2

    if-gtz v2, :cond_d

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_0

    .line 325
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    invoke-direct {v12, v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;-><init>(IFF)V

    .line 328
    if-nez v7, :cond_e

    if-nez v3, :cond_e

    const/4 v2, 0x1

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->f(Landroid/view/View;Z)V

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxI:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 330
    const/4 v2, 0x1

    .line 332
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxI:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    if-nez v6, :cond_0

    if-nez v2, :cond_0

    .line 334
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$c;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v2, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 268
    :pswitch_2
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v3, v2, :cond_9

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxI:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    if-eqz v2, :cond_8

    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->x:F

    cmpl-float v5, v5, v7

    if-nez v5, :cond_5

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->y:F

    cmpl-float v2, v6, v2

    if-eqz v2, :cond_8

    :cond_5
    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_0

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxI:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxJ:Z

    if-eqz v2, :cond_7

    .line 272
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxR:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->x:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxS:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->x:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxO:F

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxR:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->y:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxS:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->y:F

    sub-float/2addr v2, v3

    .line 273
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxO:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_7

    .line 274
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->f(Landroid/view/View;Z)V

    .line 277
    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 278
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 280
    :try_start_0
    const-string/jumbo v2, "data"

    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    const-string/jumbo v2, "touches"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 284
    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->y(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v6

    .line 285
    array-length v2, v6

    if-lez v2, :cond_a

    .line 286
    const/4 v2, 0x0

    :goto_b
    array-length v7, v6

    if-ge v2, v7, :cond_a

    .line 287
    aget-object v7, v6, v2

    .line 288
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->sO()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 286
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 268
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_8

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 291
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxI:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 292
    if-eqz v2, :cond_0

    .line 293
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$d;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 307
    :cond_b
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    goto/16 :goto_2

    .line 315
    :cond_c
    sput-object p1, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxH:Landroid/view/View;

    .line 316
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c;->bI(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxL:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    .line 317
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxR:Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    invoke-virtual {v3, v8, v9, v10}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->a(IFF)V

    move v3, v2

    move v2, v4

    goto/16 :goto_3

    .line 324
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 328
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 338
    :pswitch_3
    if-nez v12, :cond_f

    if-eqz v2, :cond_11

    .line 339
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 343
    :goto_c
    const/4 v2, 0x0

    sput-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxH:Landroid/view/View;

    .line 344
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "isTouching"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/y/u$b;->u(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "disableScroll-nextState"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/u$b;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 346
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "disableScroll"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v6, "disableScroll-nextState"

    invoke-virtual {v5, v6, v12}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/y/u$b;->u(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 349
    :cond_10
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxI:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    if-eqz v2, :cond_0

    .line 350
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->f(Landroid/view/View;Z)V

    .line 353
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$e;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v11}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;Lcom/tencent/mm/plugin/appbrand/jsapi/f;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 341
    :cond_11
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    goto :goto_c

    .line 356
    :pswitch_5
    const/4 v3, 0x0

    sput-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxH:Landroid/view/View;

    .line 357
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->f(Landroid/view/View;Z)V

    .line 358
    if-nez v12, :cond_12

    if-eqz v2, :cond_14

    .line 359
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 363
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "isTouching"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/y/u$b;->u(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "disableScroll-nextState"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/u$b;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 365
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v3, "disableScroll"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->gQy:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v6, "disableScroll-nextState"

    invoke-virtual {v5, v6, v12}, Lcom/tencent/mm/y/u$b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/y/u$b;->u(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    .line 367
    :cond_13
    invoke-static/range {p1 .. p1}, Landroid/support/v4/view/z;->ak(Landroid/view/View;)Z

    move-result v2

    .line 368
    if-eqz v2, :cond_16

    .line 369
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 370
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 372
    :try_start_1
    const-string/jumbo v2, "data"

    invoke-virtual {v3, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    const-string/jumbo v2, "touches"

    invoke-virtual {v3, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 376
    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->y(Landroid/view/MotionEvent;)[Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;

    move-result-object v6

    .line 377
    const/4 v2, 0x0

    :goto_f
    array-length v7, v6

    if-ge v2, v7, :cond_15

    .line 378
    aget-object v7, v6, v2

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$f;->sO()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 377
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 361
    :cond_14
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    goto :goto_d

    .line 380
    :cond_15
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/c$b;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Ljava/lang/String;)V

    .line 382
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/m/b$a;->jxI:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_e

    :catch_1
    move-exception v2

    goto/16 :goto_a

    :cond_17
    move v2, v5

    goto/16 :goto_7

    :cond_18
    move v6, v3

    goto/16 :goto_1

    :pswitch_6
    move v6, v3

    move v3, v2

    goto/16 :goto_4

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method
