.class public Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private iTW:F

.field private iTX:F

.field private jxO:F

.field protected qjg:Landroid/view/View$OnClickListener;

.field protected zni:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field protected znj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public znk:Ljava/lang/String;

.field private znl:J

.field public znm:Z

.field private znn:Landroid/widget/TextView;

.field protected zno:Z

.field public znp:Z

.field public znq:Landroid/view/View$OnClickListener;

.field public znr:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znj:Ljava/util/Map;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znk:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->jxO:F

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znm:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->zno:Z

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->initView()V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znj:Ljava/util/Map;

    .line 47
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znk:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->jxO:F

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znm:Z

    .line 78
    iput-boolean v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->zno:Z

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->initView()V

    .line 71
    return-void
.end method

.method private cj(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 266
    if-eqz p1, :cond_1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 267
    check-cast p1, Lorg/json/JSONObject;

    const-string/jumbo v0, "businessType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znk:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znk:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znk:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znk:Ljava/lang/String;

    .line 273
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znk:Ljava/lang/String;

    .line 276
    :cond_1
    return-void

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znk:Ljava/lang/String;

    goto :goto_0
.end method

.method private cxX()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->zni:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->zni:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 142
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znk:Ljava/lang/String;

    .line 143
    return-void
.end method

.method private cxY()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->eJf:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$l;->eJd:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$l;->eJe:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {v0, v4}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v7

    move-object v0, p0

    move-object v4, v2

    move-object v6, v2

    .line 205
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->cxZ()V

    .line 210
    return-void
.end method

.method private initView()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->setOrientation(I)V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->zni:Ljava/util/List;

    .line 76
    return-void
.end method


# virtual methods
.method public final GP(I)V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 342
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 343
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "#B5B5B5"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 345
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, "#45C01A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 348
    :cond_1
    return-void
.end method

.method public final GQ(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znj:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 352
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final M(Landroid/view/MotionEvent;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 373
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUIEducationLayout"

    const-string/jumbo v2, "action %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 376
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znj:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v3, v11, [I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    new-instance v4, Landroid/graphics/Rect;

    aget v5, v3, v9

    aget v6, v3, v10

    aget v7, v3, v9

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    aget v3, v3, v10

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v8

    add-int/2addr v3, v8

    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 377
    :goto_1
    if-eqz v0, :cond_0

    .line 378
    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znn:Landroid/widget/TextView;

    .line 379
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->iTW:F

    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->iTX:F

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znl:J

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 376
    goto :goto_1

    .line 387
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znn:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->iTW:F

    sub-float/2addr v0, v2

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->iTX:F

    sub-float/2addr v2, v3

    .line 392
    const-string/jumbo v3, "MicroMsg.FTS.FTSMainUIEducationLayout"

    const-string/jumbo v4, "action up deltaX %f, deltaY %f, time interval %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znl:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v11

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->jxO:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->jxO:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_3

    .line 397
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znl:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->qjg:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->qjg:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znn:Landroid/widget/TextView;

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 403
    :cond_3
    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znn:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 407
    :sswitch_2
    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znn:Landroid/widget/TextView;

    goto/16 :goto_0

    .line 374
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 223
    const-string/jumbo v0, "MicroMsg.FTS.FTSMainUIEducationLayout"

    const-string/jumbo v1, "addCellLayout %s %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->dji:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 226
    sget v1, Lcom/tencent/mm/R$h;->cQN:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 227
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 230
    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->qjg:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    iget-boolean v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znm:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 232
    iget-object v3, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znj:Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, p1, v4}, Lcom/tencent/mm/bb/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->cj(Ljava/lang/Object;)V

    .line 234
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    sget v1, Lcom/tencent/mm/R$h;->cQO:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 236
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->qjg:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iget-boolean v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znm:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 241
    sget v2, Lcom/tencent/mm/R$h;->ccl:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 243
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v3, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znj:Ljava/util/Map;

    move-object v2, p4

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, p3, v4}, Lcom/tencent/mm/bb/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-direct {p0, p4}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->cj(Ljava/lang/Object;)V

    .line 246
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    sget v1, Lcom/tencent/mm/R$h;->cQP:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 248
    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual {v1, p6}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 250
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->qjg:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-boolean v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znm:Z

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 253
    sget v2, Lcom/tencent/mm/R$h;->ccm:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput p7, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 255
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v3, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znj:Ljava/util/Map;

    move-object v2, p6

    check-cast v2, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, p5, v4}, Lcom/tencent/mm/bb/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-direct {p0, p6}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->cj(Ljava/lang/Object;)V

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->zni:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->addView(Landroid/view/View;)V

    .line 263
    :cond_1
    return-void
.end method

.method public final ai(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->cxX()V

    .line 128
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->aj(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->cxY()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->cxY()V

    goto :goto_0
.end method

.method protected aj(Lorg/json/JSONObject;)Z
    .locals 12

    .prologue
    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 153
    if-nez p1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    const-string/jumbo v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    const-string/jumbo v1, "items"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 160
    if-eqz v11, :cond_0

    .line 169
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/w;->eM(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 172
    const-string/jumbo v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->buu:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v7

    :goto_1
    move v9, v0

    move-object v4, v8

    move-object v2, v8

    move-object v3, v8

    move-object v1, v8

    .line 178
    :goto_2
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/16 v5, 0x9

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v9, v0, :cond_5

    .line 179
    invoke-virtual {v11, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 180
    rem-int/lit8 v0, v9, 0x3

    if-nez v0, :cond_3

    .line 181
    const-string/jumbo v0, "hotword"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    :goto_3
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    move-object v2, v6

    goto :goto_2

    .line 175
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->bvL:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v7

    goto :goto_1

    .line 183
    :cond_3
    rem-int/lit8 v0, v9, 0x3

    if-ne v0, v10, :cond_4

    .line 184
    const-string/jumbo v0, "hotword"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v6

    move-object v6, v2

    .line 185
    goto :goto_3

    .line 187
    :cond_4
    const-string/jumbo v0, "hotword"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 188
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    move-object v4, v8

    move-object v6, v8

    move-object v3, v8

    move-object v1, v8

    .line 194
    goto :goto_3

    .line 198
    :cond_5
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    move-object v0, p0

    move-object v5, v8

    move-object v6, v8

    .line 199
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_6
    move v0, v10

    .line 201
    goto/16 :goto_0
.end method

.method public final av()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v4, 0x0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->cxX()V

    .line 90
    :try_start_0
    const-string/jumbo v0, "educationTab"

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->aj(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->cxY()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->zno:Z

    if-eqz v0, :cond_1

    .line 99
    const-string/jumbo v0, "educationHotword"

    invoke-static {v0}, Lcom/tencent/mm/plugin/aj/a/h;->Oy(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 100
    const-string/jumbo v1, "items"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "hotword"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->djk:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->coJ:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znq:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->zni:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znp:Z

    if-eqz v0, :cond_6

    .line 106
    const-class v0, Lcom/tencent/mm/plugin/appbrand/n/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->h(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/n/g;->abw()Lcom/tencent/mm/plugin/appbrand/n/g$a;

    move-result-object v5

    .line 107
    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/n/g$a;->hkf:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/plugin/appbrand/n/g$a;->hkf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->djl:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->cSB:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/n/g$a;->fzT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v6, v12, [Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$h;->bKl:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v6, v4

    sget v1, Lcom/tencent/mm/R$h;->bKm:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v6, v11

    sget v1, Lcom/tencent/mm/R$h;->bKn:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v6, v13

    sget v1, Lcom/tencent/mm/R$h;->bKo:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    aput-object v1, v6, v14

    sget v1, Lcom/tencent/mm/R$h;->cxv:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    move v3, v4

    :goto_2
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/n/g$a;->hkf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    if-ge v3, v12, :cond_3

    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/n/g$a;->hkf:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/n/g$b;

    new-instance v7, Lcom/tencent/mm/ap/a/a/c$a;

    invoke-direct {v7}, Lcom/tencent/mm/ap/a/a/c$a;-><init>()V

    sget v8, Lcom/tencent/mm/R$k;->bBC:I

    iput v8, v7, Lcom/tencent/mm/ap/a/a/c$a;->hFA:I

    iput-boolean v11, v7, Lcom/tencent/mm/ap/a/a/c$a;->hFJ:Z

    invoke-static {}, Lcom/tencent/mm/ap/o;->PG()Lcom/tencent/mm/ap/a/a;

    move-result-object v8

    iget-object v9, v2, Lcom/tencent/mm/plugin/appbrand/n/g$b;->iNr:Ljava/lang/String;

    aget-object v10, v6, v3

    invoke-virtual {v7}, Lcom/tencent/mm/ap/a/a/c$a;->PQ()Lcom/tencent/mm/ap/a/a/c;

    move-result-object v7

    invoke-virtual {v8, v9, v10, v7}, Lcom/tencent/mm/ap/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ap/a/a/c;)V

    aget-object v7, v6, v3

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    aget-object v7, v6, v3

    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znr:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_2

    aget-object v2, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znr:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->cxY()V

    goto/16 :goto_0

    .line 108
    :cond_3
    iget-object v2, v5, Lcom/tencent/mm/plugin/appbrand/n/g$a;->hkf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string/jumbo v2, "more-click"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->znr:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->zni:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    const-string/jumbo v0, ""

    .line 110
    iget-object v1, v5, Lcom/tencent/mm/plugin/appbrand/n/g$a;->hkf:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/n/g$b;

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/n/g$b;->username:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3926

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/bb/e;->hMt:Ljava/lang/String;

    aput-object v6, v3, v4

    iget-object v4, v5, Lcom/tencent/mm/plugin/appbrand/n/g$a;->fzT:Ljava/lang/String;

    aput-object v4, v3, v11

    aput-object v1, v3, v13

    iget v1, v5, Lcom/tencent/mm/plugin/appbrand/n/g$a;->jOQ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v12

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 116
    :cond_6
    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method public final cxW()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->zno:Z

    .line 82
    return-void
.end method

.method protected cxZ()V
    .locals 0

    .prologue
    .line 217
    return-void
.end method

.method public final p(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/tencent/mm/ui/fts/widget/FTSMainUIEducationLayout;->qjg:Landroid/view/View$OnClickListener;

    .line 327
    return-void
.end method
