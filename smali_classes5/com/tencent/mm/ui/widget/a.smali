.class public final Lcom/tencent/mm/ui/widget/a;
.super Landroid/support/v7/app/j;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/a;-><init>(Landroid/content/Context;B)V

    .line 37
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 40
    sget v0, Lcom/tencent/mm/ca/a$i;->zIN:I

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/j;-><init>(Landroid/content/Context;I)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a;->mContext:Landroid/content/Context;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a;->db()Z

    .line 44
    return-void
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a;->baC()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 77
    sget v1, Lcom/tencent/mm/ca/a$i;->eZj:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 84
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 85
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a;->baC()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 87
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 88
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 96
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/ca/a$f;->zIB:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    sget v1, Lcom/tencent/mm/ca/a$e;->bp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 101
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 106
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/a;->baC()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    sget v1, Lcom/tencent/mm/ca/a$e;->cvW:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 128
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 129
    if-nez p3, :cond_5

    .line 130
    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 135
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-ge v1, v5, :cond_6

    move v1, v2

    :goto_4
    if-eqz v1, :cond_1

    .line 136
    new-instance v1, Lcom/tencent/mm/ui/widget/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/widget/a$1;-><init>(Lcom/tencent/mm/ui/widget/a;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    :cond_1
    return-object v0

    .line 79
    :cond_2
    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 80
    sget v1, Lcom/tencent/mm/ca/a$i;->eYZ:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_0

    .line 92
    :cond_3
    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 93
    iput v5, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    goto :goto_1

    .line 125
    :cond_4
    sget v1, Lcom/tencent/mm/ca/a$e;->cvV:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 135
    :cond_6
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x101035b

    invoke-virtual {v5, v6, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_4

    :cond_7
    move v1, v3

    goto :goto_4

    :cond_8
    move v1, v3

    goto :goto_4
.end method

.method private baC()Z
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 172
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    if-le v1, v0, :cond_0

    .line 173
    const/4 v0, 0x1

    .line 175
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 68
    invoke-super {p0, p1}, Landroid/support/v7/app/j;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 71
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/ui/widget/a;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/j;->setContentView(Landroid/view/View;)V

    .line 64
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/ui/widget/a;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/j;->setContentView(Landroid/view/View;)V

    .line 54
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/ui/widget/a;->b(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v7/app/j;->setContentView(Landroid/view/View;)V

    .line 59
    return-void
.end method
