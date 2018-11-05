.class public Lcom/tencent/mm/view/SmileySubGrid;
.super Lcom/tencent/mm/view/SmileyGrid;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/view/SmileySubGrid$a;,
        Lcom/tencent/mm/view/SmileySubGrid$b;,
        Lcom/tencent/mm/view/SmileySubGrid$c;,
        Lcom/tencent/mm/view/SmileySubGrid$d;
    }
.end annotation


# instance fields
.field private RT:I

.field TC:I

.field private To:I

.field Tx:Landroid/graphics/Rect;

.field YQ:I

.field private iN:I

.field lJL:F

.field lJM:F

.field private lJT:Landroid/view/WindowManager;

.field private lOi:Landroid/view/WindowManager$LayoutParams;

.field private lOk:I

.field private lOl:I

.field private lOm:Z

.field private lOp:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field yhn:I

.field zNe:I

.field zNf:Z

.field private zNg:Lcom/tencent/mm/view/SmileySubGrid$c;

.field private zNh:I

.field private zNi:Lcom/tencent/mm/view/SmileySubGrid$a;

.field private zNj:Lcom/tencent/mm/view/SmileySubGrid$b;

.field public zNk:Landroid/view/View;

.field private zNl:I

.field private zNm:Ljava/lang/String;

.field public zNn:Z

.field public volatile zNo:I

.field public volatile zNp:Z

.field public zNq:Z

.field private final zNr:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/SmileyGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->yhn:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNe:I

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->Tx:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 67
    iput-boolean v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNn:Z

    .line 239
    iput v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNo:I

    .line 272
    iput-boolean v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNp:Z

    .line 390
    iput-boolean v5, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNq:Z

    .line 412
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNr:Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->iN:I

    .line 79
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 80
    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lJT:Landroid/view/WindowManager;

    .line 81
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOp:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    .line 83
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v4, 0x8

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOi:Landroid/view/WindowManager$LayoutParams;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/m/a$c;->bxj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNl:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOi:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNl:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOi:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNl:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOi:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->aDA()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->To:I

    .line 91
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNh:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->RT:I

    .line 94
    iget v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->RT:I

    if-ne v0, v3, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lJT:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOk:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lJT:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOl:I

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lJT:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOk:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lJT:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOl:I

    goto :goto_0
.end method

.method private P(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 224
    iget v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNo:I

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOp:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 225
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v3, "jacks begin show:%d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 230
    iget-object v3, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNg:Lcom/tencent/mm/view/SmileySubGrid$c;

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/mm/view/SmileySubGrid$c;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/view/SmileySubGrid$c;-><init>(Lcom/tencent/mm/view/SmileySubGrid;B)V

    iput-object v3, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNg:Lcom/tencent/mm/view/SmileySubGrid$c;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileySubGrid;->r(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOp:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    sget v3, Lcom/tencent/mm/plugin/m/a$d;->lOP:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->setBackgroundResource(I)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v3, p0, Lcom/tencent/mm/view/SmileySubGrid;->RT:I

    if-ne v3, v1, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOi:Landroid/view/WindowManager$LayoutParams;

    aget v2, v0, v2

    iget v4, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOk:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOi:Landroid/view/WindowManager$LayoutParams;

    aget v0, v0, v1

    iget v3, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOl:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOm:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNp:Z

    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNg:Lcom/tencent/mm/view/SmileySubGrid$c;

    iget v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNh:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    :goto_2
    iput p2, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNo:I

    .line 237
    return-void

    :cond_1
    move v0, v2

    .line 224
    goto :goto_0

    .line 230
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOi:Landroid/view/WindowManager$LayoutParams;

    aget v2, v0, v2

    iget v4, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOl:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v2, v4

    add-int/lit8 v2, v2, 0x0

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOi:Landroid/view/WindowManager$LayoutParams;

    aget v0, v0, v1

    iget v3, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOk:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lJT:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOp:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOi:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 233
    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v3, "jacks already show:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/view/SmileySubGrid;)I
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/view/SmileySubGrid;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/SmileySubGrid;->P(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/view/SmileySubGrid;)I
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getWindowAttachCount()I

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/view/SmileySubGrid;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOm:Z

    return v0
.end method

.method private cBh()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNg:Lcom/tencent/mm/view/SmileySubGrid$c;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNg:Lcom/tencent/mm/view/SmileySubGrid$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 278
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOm:Z

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lJT:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOp:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 280
    iput-boolean v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOm:Z

    .line 281
    iput-boolean v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNp:Z

    .line 283
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNm:Ljava/lang/String;

    .line 284
    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/view/SmileySubGrid;)Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOp:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    return-object v0
.end method

.method private dP(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->Tx:Landroid/graphics/Rect;

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 293
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/tencent/mm/view/SmileySubGrid;->Tx:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getPaddingTop()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getPaddingRight()I

    move-result v5

    add-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 295
    iget-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNf:Z

    .line 296
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eq v1, v0, :cond_0

    .line 297
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNf:Z

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->refreshDrawableState()V

    .line 300
    :cond_0
    return-void

    .line 297
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/view/SmileySubGrid;)Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOi:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/view/SmileySubGrid;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lJT:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/view/SmileySubGrid;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOm:Z

    return v0
.end method


# virtual methods
.method public aDA()I
    .locals 1

    .prologue
    .line 387
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    return v0
.end method

.method public eA(Z)V
    .locals 5

    .prologue
    .line 368
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v1, "cpan t setScrollEnable:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNk:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNk:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/MMFlipper;

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNk:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/base/MMFlipper;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/MMFlipper;->yhs:Z

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNk:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNk:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/ui/base/CustomViewPager;

    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/CustomViewPager;->DN:Z

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 467
    invoke-super {p0}, Lcom/tencent/mm/view/SmileyGrid;->onDetachedFromWindow()V

    .line 468
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileySubGrid;->cBh()V

    .line 469
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v7, 0x19

    const/4 v6, -0x1

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 107
    iget-boolean v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNq:Z

    if-nez v1, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileySubGrid;->cBh()V

    .line 109
    invoke-super {p0, p1}, Lcom/tencent/mm/view/SmileyGrid;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 112
    const/4 v1, 0x0

    .line 113
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 115
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 116
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 117
    int-to-float v4, v2

    iput v4, p0, Lcom/tencent/mm/view/SmileySubGrid;->lJL:F

    .line 118
    int-to-float v4, v3

    iput v4, p0, Lcom/tencent/mm/view/SmileySubGrid;->lJM:F

    .line 119
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/view/SmileySubGrid;->pointToPosition(II)I

    move-result v2

    .line 120
    if-ltz v2, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 121
    iput v5, p0, Lcom/tencent/mm/view/SmileySubGrid;->YQ:I

    .line 123
    :cond_2
    if-ltz v2, :cond_3

    .line 124
    iput v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNe:I

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v1

    sub-int v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 128
    :cond_3
    if-eqz v1, :cond_4

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 130
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 131
    invoke-direct {p0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->dP(Landroid/view/View;)V

    .line 134
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNi:Lcom/tencent/mm/view/SmileySubGrid$a;

    if-nez v1, :cond_5

    .line 135
    new-instance v1, Lcom/tencent/mm/view/SmileySubGrid$a;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/view/SmileySubGrid$a;-><init>(Lcom/tencent/mm/view/SmileySubGrid;B)V

    iput-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNi:Lcom/tencent/mm/view/SmileySubGrid$a;

    .line 137
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNi:Lcom/tencent/mm/view/SmileySubGrid$a;

    invoke-virtual {v1}, Lcom/tencent/mm/view/SmileySubGrid$a;->cyh()V

    .line 138
    iput v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->TC:I

    .line 139
    iget v1, p0, Lcom/tencent/mm/view/SmileyGrid;->zMu:I

    if-ne v1, v7, :cond_6

    iget v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->kgF:I

    if-nez v1, :cond_6

    if-eqz v2, :cond_0

    .line 140
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNi:Lcom/tencent/mm/view/SmileySubGrid$a;

    iget v3, p0, Lcom/tencent/mm/view/SmileySubGrid;->To:I

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 146
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 148
    iget v3, p0, Lcom/tencent/mm/view/SmileySubGrid;->yhn:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_b

    .line 149
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/view/SmileySubGrid;->pointToPosition(II)I

    move-result v1

    .line 150
    iput v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->TC:I

    .line 151
    if-ltz v1, :cond_7

    iget v2, p0, Lcom/tencent/mm/view/SmileyGrid;->zMu:I

    if-ne v2, v7, :cond_8

    if-nez v1, :cond_8

    iget v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->kgF:I

    if-nez v2, :cond_8

    :cond_7
    iget-boolean v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNn:Z

    if-eqz v2, :cond_a

    .line 152
    :cond_8
    iget v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNe:I

    if-eq v2, v1, :cond_9

    .line 153
    iput v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNe:I

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->layoutChildren()V

    .line 156
    if-eqz v1, :cond_9

    .line 157
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 159
    invoke-direct {p0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->dP(Landroid/view/View;)V

    .line 160
    iget v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNe:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/view/SmileySubGrid;->P(Landroid/view/View;I)V

    .line 174
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNi:Lcom/tencent/mm/view/SmileySubGrid$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 164
    :cond_a
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileySubGrid;->cBh()V

    .line 165
    iget v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNe:I

    if-ltz v1, :cond_9

    .line 166
    iget v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNe:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_9

    .line 168
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 169
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 170
    invoke-direct {p0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->dP(Landroid/view/View;)V

    goto :goto_1

    .line 177
    :cond_b
    iget v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->lJL:F

    int-to-float v1, v1

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->iN:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    .line 178
    iput v6, p0, Lcom/tencent/mm/view/SmileySubGrid;->YQ:I

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNi:Lcom/tencent/mm/view/SmileySubGrid$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileySubGrid;->cBh()V

    goto/16 :goto_0

    .line 189
    :pswitch_2
    iget v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->TC:I

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 191
    if-ne v2, v0, :cond_e

    .line 192
    iget v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->YQ:I

    if-eq v2, v6, :cond_e

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNj:Lcom/tencent/mm/view/SmileySubGrid$b;

    if-nez v2, :cond_d

    .line 194
    new-instance v2, Lcom/tencent/mm/view/SmileySubGrid$b;

    invoke-direct {v2, p0, v5}, Lcom/tencent/mm/view/SmileySubGrid$b;-><init>(Lcom/tencent/mm/view/SmileySubGrid;B)V

    iput-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNj:Lcom/tencent/mm/view/SmileySubGrid$b;

    .line 196
    :cond_d
    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNj:Lcom/tencent/mm/view/SmileySubGrid$b;

    .line 197
    iput-object v3, v2, Lcom/tencent/mm/view/SmileySubGrid$b;->zNt:Landroid/view/View;

    .line 198
    iput v1, v2, Lcom/tencent/mm/view/SmileySubGrid$b;->zol:I

    .line 199
    invoke-virtual {v2}, Lcom/tencent/mm/view/SmileySubGrid$b;->cyh()V

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->post(Ljava/lang/Runnable;)Z

    .line 205
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->mHandler:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNi:Lcom/tencent/mm/view/SmileySubGrid$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 206
    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/SmileySubGrid;->eA(Z)V

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileySubGrid;->cBh()V

    .line 208
    iget v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNe:I

    if-ltz v1, :cond_f

    .line 209
    iget v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNe:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_f

    .line 211
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 212
    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 213
    invoke-direct {p0, v1}, Lcom/tencent/mm/view/SmileySubGrid;->dP(Landroid/view/View;)V

    .line 216
    :cond_f
    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->yhn:I

    goto/16 :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final r(Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNr:Ljava/lang/Object;

    monitor-enter v2

    .line 417
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOp:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    if-eqz v3, :cond_7

    .line 418
    if-nez p1, :cond_1

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOp:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$a;->vzq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->CM(I)V

    .line 420
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v1, "emoji is null. set null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 421
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 422
    iget-object v3, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOp:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    sget v4, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView$a;->vzr:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->CM(I)V

    .line 423
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->Nx()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/view/SmileySubGrid;->zNm:Ljava/lang/String;

    .line 424
    iget v3, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_catalog:I

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->xIF:I

    if-ne v3, v4, :cond_3

    iget-object v3, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_content:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIM:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_content:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/storage/emotion/EmojiInfo;->xIL:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    .line 425
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 426
    const-string/jumbo v1, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v3, "emoji drawable name is %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mm/view/SmileySubGrid;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v3, "drawable"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOp:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    iget-object v3, v1, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->vzn:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->vzn:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->setImageResource(I)V

    goto :goto_0

    .line 443
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    .line 424
    goto :goto_1

    .line 430
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->clk()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOp:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->bk(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->vzn:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v4, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->vzn:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 436
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOp:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->vzn:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->vzn:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->resume()V

    goto/16 :goto_0

    .line 434
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOp:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->vzn:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;->vzn:Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/MMEmojiView;->a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Ljava/lang/String;)V

    goto :goto_2

    .line 440
    :cond_7
    const-string/jumbo v0, "MicroMsg.emoji.SmileyPanel.SmileySubGrid"

    const-string/jumbo v1, "mPopImageView is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 1

    .prologue
    .line 449
    invoke-super {p0}, Lcom/tencent/mm/view/SmileyGrid;->release()V

    .line 450
    invoke-direct {p0}, Lcom/tencent/mm/view/SmileySubGrid;->cBh()V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOp:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    if-eqz v0, :cond_0

    .line 452
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/view/SmileySubGrid;->lOp:Lcom/tencent/mm/pluginsdk/ui/emoji/PopEmojiView;

    .line 454
    :cond_0
    return-void
.end method
