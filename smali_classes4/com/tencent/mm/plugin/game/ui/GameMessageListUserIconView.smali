.class public Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field mContext:Landroid/content/Context;

.field nyK:Lcom/tencent/mm/plugin/game/model/u;

.field private nyL:Lcom/tencent/mm/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->init()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->init()V

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;)Lcom/tencent/mm/a/f;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->nyL:Lcom/tencent/mm/a/f;

    return-object v0
.end method

.method private d(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/game/d/e;->i(Landroid/widget/ImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->nyL:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/a/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_0
    return-void
.end method

.method private f(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/game/d/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/d/e$a$a;-><init>()V

    .line 119
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/d/e$a$a;->hFj:Z

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/game/d/e;->aSC()Lcom/tencent/mm/plugin/game/d/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/d/e$a$a;->aSD()Lcom/tencent/mm/plugin/game/d/e$a;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mm/plugin/game/d/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/d/e$a;Lcom/tencent/mm/plugin/game/d/e$b;)V

    .line 133
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->nyK:Lcom/tencent/mm/plugin/game/model/u;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/game/model/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->nyK:Lcom/tencent/mm/plugin/game/model/u;

    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/model/t;Ljava/util/LinkedList;Lcom/tencent/mm/a/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/game/model/t;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/t$h;",
            ">;",
            "Lcom/tencent/mm/a/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x0

    .line 63
    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bi;->cC(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    :cond_0
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->setVisibility(I)V

    .line 103
    :cond_1
    return-void

    .line 67
    :cond_2
    iput-object p3, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->nyL:Lcom/tencent/mm/a/f;

    .line 68
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bvs:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->bup:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 71
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->getChildCount()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 74
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->nyK:Lcom/tencent/mm/plugin/game/model/u;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    move v3, v4

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 81
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    .line 82
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 83
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/t$h;

    .line 85
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/t$h;->niP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 86
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/t$h;->niP:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->nyL:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/f;->bu(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->nyL:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 90
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/t$h;->niS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 91
    new-instance v1, Lcom/tencent/mm/plugin/game/model/u$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/t$h;->niS:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v1, p1, v0, v5}, Lcom/tencent/mm/plugin/game/model/u$a;-><init>(Lcom/tencent/mm/plugin/game/model/t;Ljava/lang/String;I)V

    .line 94
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 95
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 80
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 86
    :cond_5
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    .line 88
    :cond_7
    iget-object v5, v0, Lcom/tencent/mm/plugin/game/model/t$h;->userName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->nyL:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/f;->bu(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->nyL:Lcom/tencent/mm/a/f;

    invoke-virtual {v1, v5}, Lcom/tencent/mm/a/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    invoke-direct {p0, v2, v5}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 97
    :cond_c
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_3

    .line 100
    :cond_d
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameMessageListUserIconView;->init()V

    .line 46
    return-void
.end method
