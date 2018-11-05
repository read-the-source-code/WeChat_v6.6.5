.class public abstract Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;
.super Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;
.source "SourceFile"


# instance fields
.field protected jSO:I

.field protected mActionBar:Landroid/support/v7/app/ActionBar;

.field protected nrV:Landroid/view/View;

.field protected nrW:Landroid/view/View;

.field protected nrX:I

.field protected nrY:Ljava/lang/String;

.field private nrZ:Lcom/tencent/mm/plugin/game/c/dw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrX:I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrY:Ljava/lang/String;

    return-void
.end method

.method private aSd()Z
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrY:Ljava/lang/String;

    const-string/jumbo v1, "black"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const/4 v0, 0x1

    .line 250
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setStatusBarColor(I)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 223
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->jSO:I

    if-lez v0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fO(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrW:Landroid/view/View;

    if-nez v0, :cond_3

    .line 228
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrW:Landroid/view/View;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrW:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->ckC:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 230
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->jSO:I

    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 231
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrW:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrW:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 233
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrW:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 234
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->jSO:I

    if-eq v1, v2, :cond_2

    .line 235
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->jSO:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrW:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup;Landroid/view/WindowInsets;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/16 v4, 0x15

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->jSO:I

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->jSO:I

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->aSc()V

    .line 138
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_2

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 141
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->action_bar_container:I

    .line 147
    if-lez v0, :cond_3

    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_3

    .line 150
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 156
    :cond_3
    const-string/jumbo v0, "MicroMsg.GameCenterActivity"

    const-string/jumbo v1, "setInitialStatusBarStyle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrX:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrX:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->aSd()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.GameCenterActivity"

    const-string/jumbo v1, "setBackBtnColorFilter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->cnJ()V

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrX:I

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->aSd()Z

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->zq()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x2000

    :goto_1
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto/16 :goto_0

    :cond_6
    and-int/lit16 v0, v0, -0x2001

    goto :goto_1

    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_0

    if-eqz v1, :cond_8

    const v1, 0x3f47ae14    # 0.78f

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->j(IF)I

    move-result v0

    :cond_8
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->setStatusBarColor(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$e;->btT:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->setStatusBarColor(I)V

    goto/16 :goto_0
.end method

.method protected final aSc()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrV:Landroid/view/View;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->jSO:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v1

    :goto_1
    add-int/2addr v1, v2

    .line 102
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v1, v2, :cond_0

    .line 103
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrV:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 101
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 3

    .prologue
    .line 280
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    invoke-static {p0, p2}, Landroid/support/v4/content/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 285
    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->aSd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 289
    const/high16 v1, -0x1000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 293
    :goto_1
    sget v1, Lcom/tencent/mm/v/a$k;->hai:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, v0, p3}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->a(ILjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    .line 291
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1
.end method

.method public final addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 6

    .prologue
    .line 271
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->aSd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    sget v1, Lcom/tencent/mm/ui/p$b;->xSd:I

    new-instance v2, Lcom/tencent/mm/ui/p$a;

    invoke-direct {v2}, Lcom/tencent/mm/ui/p$a;-><init>()V

    iput p1, v2, Lcom/tencent/mm/ui/p$a;->xRW:I

    iput-object p2, v2, Lcom/tencent/mm/ui/p$a;->text:Ljava/lang/String;

    const/high16 v3, -0x1000000

    iput v3, v2, Lcom/tencent/mm/ui/p$a;->textColor:I

    iput-object p3, v2, Lcom/tencent/mm/ui/p$a;->pXw:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/ui/p$a;->mCu:Landroid/view/View$OnLongClickListener;

    iput v1, v2, Lcom/tencent/mm/ui/p$a;->xSb:I

    iget v1, v2, Lcom/tencent/mm/ui/p$a;->xRW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/p;->El(I)Z

    iget-object v1, v0, Lcom/tencent/mm/ui/p;->xRu:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    new-instance v2, Lcom/tencent/mm/ui/p$5;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/p$5;-><init>(Lcom/tencent/mm/ui/p;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 276
    :goto_0
    return-void

    .line 274
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/i;->aQI()Lcom/tencent/mm/plugin/game/model/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/i;->aQK()Lcom/tencent/mm/plugin/game/c/dw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrZ:Lcom/tencent/mm/plugin/game/c/dw;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrZ:Lcom/tencent/mm/plugin/game/c/dw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrZ:Lcom/tencent/mm/plugin/game/c/dw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/dw;->hdx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/d/c;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrX:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrZ:Lcom/tencent/mm/plugin/game/c/dw;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/dw;->njP:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrY:Ljava/lang/String;

    .line 52
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrV:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->nrV:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->aSc()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_1
    :goto_0
    const/16 v0, 0x15

    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :goto_1
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string/jumbo v1, "MicroMsg.GameCenterActivity"

    const-string/jumbo v2, "fixContentMargin error : %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 59
    :catch_1
    move-exception v0

    .line 60
    const-string/jumbo v1, "MicroMsg.GameCenterActivity"

    const-string/jumbo v2, "tryToExpandToStatusBar error : %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected final onCreateBeforeSetContentView()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->supportRequestWindowFeature(I)Z

    .line 75
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->supportRequestWindowFeature(I)Z

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 77
    return-void
.end method

.method public final setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 171
    const-string/jumbo v0, "MicroMsg.GameCenterActivity"

    const-string/jumbo v1, "setBackBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 173
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->aSd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string/jumbo v0, "MicroMsg.GameCenterActivity"

    const-string/jumbo v1, "setBackBtn, setBackBtnColorFilter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->cnJ()V

    .line 177
    :cond_0
    return-void
.end method

.method public final setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 2

    .prologue
    .line 161
    const-string/jumbo v0, "MicroMsg.GameCenterActivity"

    const-string/jumbo v1, "setBackBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 163
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->aSd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string/jumbo v0, "MicroMsg.GameCenterActivity"

    const-string/jumbo v1, "setBackBtn, setBackBtnColorFilter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->cnJ()V

    .line 167
    :cond_0
    return-void
.end method

.method public final setMMTitle(I)V
    .locals 1

    .prologue
    .line 263
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameBaseActivity;->setMMTitle(I)V

    .line 264
    const/16 v0, 0x15

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->aSd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterActivity;->oj(I)V

    .line 267
    :cond_0
    return-void
.end method
