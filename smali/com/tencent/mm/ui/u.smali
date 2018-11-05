.class public abstract Lcom/tencent/mm/ui/u;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Lcom/tencent/mm/ui/h/a;


# static fields
.field protected static final DEFAULT_TOAST_TIME:I = 0xbb8

.field public static final FLAG_OVERRIDE_ENTER_ANIMATION:Ljava/lang/String; = "MMActivity.OverrideEnterAnimation"

.field public static final FLAG_OVERRIDE_EXIT_ANIMATION:Ljava/lang/String; = "MMActivity.OverrideExitAnimation"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMFragment"

.field private static final TAG2:Ljava/lang/String; = "MicroMsg.INIT"


# instance fields
.field className:Ljava/lang/String;

.field public isPreLoaded:Z

.field public mController:Lcom/tencent/mm/ui/p;

.field private mCurVisible:Z

.field private mListener:Lcom/tencent/mm/ui/h/a;

.field protected mParent:Landroid/support/v7/app/ActionBarActivity;

.field private mParentFragment:Lcom/tencent/mm/ui/u;

.field private mParentVisible:Z

.field private mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/i;-><init>()V

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/u;->isPreLoaded:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/u$1;-><init>(Lcom/tencent/mm/ui/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    .line 854
    iput-boolean v1, p0, Lcom/tencent/mm/ui/u;->mParentVisible:Z

    .line 890
    iput-boolean v1, p0, Lcom/tencent/mm/ui/u;->mCurVisible:Z

    .line 104
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 107
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/i;-><init>(Z)V

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/ui/u;->isPreLoaded:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/u$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/u$1;-><init>(Lcom/tencent/mm/ui/u;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    .line 854
    iput-boolean v1, p0, Lcom/tencent/mm/ui/u;->mParentVisible:Z

    .line 890
    iput-boolean v1, p0, Lcom/tencent/mm/ui/u;->mCurVisible:Z

    .line 108
    return-void
.end method

.method private filterAndNotifyVisibility(Z)V
    .locals 1

    .prologue
    .line 893
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/u;->filterAndNotifyVisibility(ZZ)V

    .line 894
    return-void
.end method

.method private filterAndNotifyVisibility(ZZ)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 897
    iget-boolean v0, p0, Lcom/tencent/mm/ui/u;->mCurVisible:Z

    if-ne p1, v0, :cond_1

    .line 910
    :cond_0
    :goto_0
    return-void

    .line 900
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mParentFragment:Lcom/tencent/mm/ui/u;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/u;->mParentVisible:Z

    .line 901
    :goto_1
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->isVisible()Z

    move-result v4

    .line 902
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->getUserVisibleHint()Z

    move-result v5

    .line 904
    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    if-nez p2, :cond_3

    move v1, v2

    .line 905
    :goto_2
    const-string/jumbo v6, "MicroMsg.MMFragment"

    const-string/jumbo v7, "[filterAndNotifyVisibility] visible = %s parent = %s, super = %s, hint = %s name:%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v2

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v8, v0

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 906
    iget-boolean v0, p0, Lcom/tencent/mm/ui/u;->mCurVisible:Z

    if-eq v1, v0, :cond_0

    .line 907
    iput-boolean v1, p0, Lcom/tencent/mm/ui/u;->mCurVisible:Z

    .line 908
    iget-boolean v0, p0, Lcom/tencent/mm/ui/u;->mCurVisible:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/u;->onVisibilityChanged(Z)V

    goto :goto_0

    .line 900
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mParentFragment:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->isFragmentVisible()Z

    move-result v0

    goto :goto_1

    :cond_3
    move v1, v3

    .line 904
    goto :goto_2
.end method

.method public static initLanguage(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 115
    invoke-static {p0}, Lcom/tencent/mm/ui/p;->initLanguage(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method private initSwipeBack()V
    .locals 5

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->getContentView()Landroid/view/View;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 192
    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/tencent/mm/v/a$h;->gZQ:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/u;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 195
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 203
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v2, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Iv:Landroid/view/View;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->nL(Z)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    new-instance v1, Lcom/tencent/mm/ui/u$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/u$2;-><init>(Lcom/tencent/mm/ui/u;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->zFD:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    .line 223
    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$h;->gZQ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    goto :goto_0
.end method

.method public static showVKB(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 665
    const-string/jumbo v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 666
    if-nez v0, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 670
    if-eqz v1, :cond_0

    .line 673
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 674
    if-eqz v1, :cond_0

    .line 678
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method


# virtual methods
.method public activateBroadcast(Z)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->activateBroadcast(Z)V

    .line 380
    return-void
.end method

.method public addDialog(Landroid/app/Dialog;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->addDialog(Landroid/app/Dialog;)V

    .line 365
    return-void
.end method

.method public addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/p;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 552
    return-void
.end method

.method public addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 8

    .prologue
    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget v7, Lcom/tencent/mm/ui/p$b;->xSd:I

    move v1, p1

    move v2, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/p;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 564
    return-void
.end method

.method public addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 8

    .prologue
    .line 555
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v0, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    sget v7, Lcom/tencent/mm/ui/p$b;->xSd:I

    move v1, p1

    move v2, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/p;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 556
    return-void
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/p;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 544
    return-void
.end method

.method public addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 8

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    sget v7, Lcom/tencent/mm/ui/p$b;->xSd:I

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/p;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 560
    return-void
.end method

.method public addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/p;->addIconOptionMenu(ILjava/lang/String;ILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 548
    return-void
.end method

.method public addSearchMenu(ZLcom/tencent/mm/ui/tools/p;)V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/p;->addSearchMenu(ZLcom/tencent/mm/ui/tools/p;)V

    .line 528
    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/p;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 532
    return-void
.end method

.method public addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    sget v7, Lcom/tencent/mm/ui/p$b;->xSd:I

    move v1, p1

    move-object v3, p2

    move v4, v2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ui/p;->a(IILjava/lang/String;ZLandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 536
    return-void
.end method

.method public addTextOptionMenu$7df2a0ca(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V
    .locals 6

    .prologue
    .line 539
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/p;->addTextOptionMenu$7df2a0ca(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    .line 540
    return-void
.end method

.method public callBackMenu()Z
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->callBackMenu()Z

    move-result v0

    return v0
.end method

.method public dealContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method

.method public enableBackMenu(Z)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->enableBackMenu(Z)V

    .line 506
    return-void
.end method

.method public enableOptionMenu(IZ)V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/p;->a(ZIZ)V

    .line 515
    return-void
.end method

.method public enableOptionMenu(Z)V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/p;->a(ZIZ)V

    .line 511
    return-void
.end method

.method public finish()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 683
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->finish()V

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "MMActivity.OverrideEnterAnimation"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "MMActivity.OverrideExitAnimation"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 688
    if-eq v0, v3, :cond_0

    .line 689
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 691
    :cond_0
    return-void
.end method

.method public fullScreenNoTitleBar(Z)V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->fullScreenNoTitleBar(Z)V

    .line 451
    return-void
.end method

.method public fullScreenWithTitleBar(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 455
    :goto_0
    return-void

    .line 454
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public getBodyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    return-object v0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public final getContext()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    return-object v0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->getContext()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getController()Lcom/tencent/mm/ui/p;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    return-object v0
.end method

.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 310
    invoke-static {}, Lcom/tencent/mm/ui/p;->getForceOrientation()I

    move-result v0

    return v0
.end method

.method public getIdentString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public getLandscapeMode()Z
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->getLandscapeMode()Z

    move-result v0

    return v0
.end method

.method public abstract getLayoutId()I
.end method

.method public getLayoutView()Landroid/view/View;
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMMResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 723
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getMMString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 728
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs getMMString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 733
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMMTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->getMMTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getStreamMaxVolume(I)I
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->hYt:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method

.method public getStreamVolume(I)I
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->hYt:Landroid/media/AudioManager;

    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
.end method

.method public getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    return-object v0
.end method

.method public getTitleLocation()I
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->getTitleLocation()I

    move-result v0

    return v0
.end method

.method public hideTitleView()V
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->hideTitleView()V

    .line 627
    return-void
.end method

.method public hideVKB()Z
    .locals 1

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->hideVKB()Z

    move-result v0

    return v0
.end method

.method public hideVKB(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->hideVKB(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public interceptSupportInvalidateOptionsMenu()Z
    .locals 1

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->interceptSupportInvalidateOptionsMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->supportInvalidateOptionsMenu()V

    .line 739
    const/4 v0, 0x1

    .line 742
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFragmentVisible()Z
    .locals 1

    .prologue
    .line 887
    iget-boolean v0, p0, Lcom/tencent/mm/ui/u;->mCurVisible:Z

    return v0
.end method

.method public isScreenEnable()Z
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/p;->xRh:Z

    return v0
.end method

.method public final isSupportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 154
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/i/a;->zj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->supportNavigationSwipeBack()Z

    move-result v0

    .line 157
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isTitleShowing()Z
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->isTitleShowing()Z

    move-result v0

    return v0
.end method

.method public keyboardState()I
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    iget v0, v0, Lcom/tencent/mm/ui/p;->xRL:I

    return v0
.end method

.method public needShowIdcError()Z
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x1

    return v0
.end method

.method public noActionBar()Z
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 800
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->onAttach(Landroid/content/Context;)V

    .line 801
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 802
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/ui/u;

    if-eqz v1, :cond_0

    .line 803
    check-cast v0, Lcom/tencent/mm/ui/u;

    iput-object v0, p0, Lcom/tencent/mm/ui/u;->mParentFragment:Lcom/tencent/mm/ui/u;

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mParentFragment:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/u;->setOnVisibilityChangedListener(Lcom/tencent/mm/ui/h/a;)V

    .line 806
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/u;->filterAndNotifyVisibility(Z)V

    .line 807
    return-void
.end method

.method public onCancelDrag()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->onCreate(Landroid/os/Bundle;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->thisActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/p;->a(Landroid/content/Context;Landroid/support/v7/app/ActionBarActivity;)V

    .line 136
    return-void
.end method

.method protected onCreateBeforeSetContentView()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/i;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 402
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/u;->setHasOptionsMenu(Z)V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->getContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 374
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->onDestroy()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->onDestroy()V

    .line 376
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 824
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->onDestroyView()V

    .line 825
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 826
    return-void
.end method

.method public onDetach()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mParentFragment:Lcom/tencent/mm/ui/u;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mParentFragment:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/u;->setOnVisibilityChangedListener(Lcom/tencent/mm/ui/h/a;)V

    .line 817
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->onDetach()V

    .line 818
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/u;->filterAndNotifyVisibility(Z)V

    .line 819
    iput-object v1, p0, Lcom/tencent/mm/ui/u;->mParentFragment:Lcom/tencent/mm/ui/u;

    .line 820
    return-void
.end method

.method public onDragBegin()V
    .locals 0

    .prologue
    .line 175
    return-void
.end method

.method public onFragmentVisibilityChanged(Z)V
    .locals 0

    .prologue
    .line 851
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/u;->filterAndNotifyVisibility(Z)V

    .line 852
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .prologue
    .line 774
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->onHiddenChanged(Z)V

    .line 775
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/u;->filterAndNotifyVisibility(ZZ)V

    .line 776
    return-void

    .line 775
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/p;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const/4 v0, 0x1

    .line 338
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/p;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x1

    .line 330
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/i;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyboardStateChanged()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onParentVisibilityChanged(Z)V
    .locals 0

    .prologue
    .line 857
    iput-boolean p1, p0, Lcom/tencent/mm/ui/u;->mParentVisible:Z

    .line 858
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/u;->filterAndNotifyVisibility(Z)V

    .line 859
    return-void
.end method

.method public onPause()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 385
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/ui/u;->className:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/ad;->aZ(ILjava/lang/String;)V

    .line 386
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->onPause()V

    .line 388
    iget-boolean v2, p0, Lcom/tencent/mm/ui/u;->isPreLoaded:Z

    if-eqz v2, :cond_0

    .line 389
    iput-boolean v6, p0, Lcom/tencent/mm/ui/u;->isPreLoaded:Z

    .line 393
    :goto_0
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity onPause:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/u;->onParentVisibilityChanged(Z)V

    .line 395
    return-void

    .line 391
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/p;->onPause()V

    goto :goto_0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 407
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 408
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 352
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 353
    iget-object v2, p0, Lcom/tencent/mm/ui/u;->className:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/tencent/mm/ui/ad;->aZ(ILjava/lang/String;)V

    .line 355
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->onResume()V

    .line 356
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity super..onResume "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    iget-object v2, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/p;->onResume()V

    .line 359
    const-string/jumbo v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KEVIN MMActivity onResume :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {p0, v6}, Lcom/tencent/mm/ui/u;->onParentVisibilityChanged(Z)V

    .line 361
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->onStart()V

    .line 752
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->onStart()V

    .line 753
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/u;->onParentVisibilityChanged(Z)V

    .line 754
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 762
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->onStop()V

    .line 763
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/u;->onParentVisibilityChanged(Z)V

    .line 764
    return-void
.end method

.method public onSwipeBack()V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 835
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/u;->filterAndNotifyVisibility(Z)V

    .line 836
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/ui/u;->initSwipeBack()V

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 145
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 845
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/u;->filterAndNotifyVisibility(Z)V

    .line 847
    return-void
.end method

.method protected onVisibilityChanged(Z)V
    .locals 6

    .prologue
    .line 869
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mListener:Lcom/tencent/mm/ui/h/a;

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mListener:Lcom/tencent/mm/ui/h/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/h/a;->onFragmentVisibilityChanged(Z)V

    .line 872
    :cond_0
    const/4 v0, -0x1

    .line 873
    invoke-virtual {p0}, Lcom/tencent/mm/ui/u;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 874
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 875
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 877
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMFragment"

    const-string/jumbo v2, "[onVisibilityChanged] visible:%s name:%s id:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    new-instance v1, Lcom/tencent/mm/f/a/kj;

    invoke-direct {v1}, Lcom/tencent/mm/f/a/kj;-><init>()V

    .line 880
    iget-object v2, v1, Lcom/tencent/mm/f/a/kj;->fCA:Lcom/tencent/mm/f/a/kj$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/f/a/kj$a;->name:Ljava/lang/String;

    .line 881
    iget-object v2, v1, Lcom/tencent/mm/f/a/kj;->fCA:Lcom/tencent/mm/f/a/kj$a;

    iput v0, v2, Lcom/tencent/mm/f/a/kj$a;->id:I

    .line 882
    iget-object v0, v1, Lcom/tencent/mm/f/a/kj;->fCA:Lcom/tencent/mm/f/a/kj$a;

    iput-boolean p1, v0, Lcom/tencent/mm/f/a/kj$a;->visible:Z

    .line 883
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->xmy:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 884
    return-void
.end method

.method public removeAllOptionMenu()V
    .locals 1

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->removeAllOptionMenu()V

    .line 615
    return-void
.end method

.method public removeOptionMenu(I)Z
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->removeOptionMenu(I)Z

    move-result v0

    return v0
.end method

.method public setActivityController(Lcom/tencent/mm/ui/p;)V
    .locals 0

    .prologue
    .line 126
    if-eqz p1, :cond_0

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    .line 129
    :cond_0
    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 2

    .prologue
    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/p;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 607
    return-void
.end method

.method public setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/p;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 611
    return-void
.end method

.method public setBackGroundColorResource(I)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->setBackGroundColorResource(I)V

    .line 112
    return-void
.end method

.method protected final setBodyView(I)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v1, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/ui/p;->contentView:Landroid/view/View;

    sget v2, Lcom/tencent/mm/v/a$g;->cwr:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/ui/p;->xRe:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/p;->xRe:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    iget-object v0, v1, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    iget-object v2, v1, Lcom/tencent/mm/ui/p;->xRd:Landroid/view/View;

    const/4 v3, 0x0

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/ui/p;->xRe:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v1, Lcom/tencent/mm/ui/p;->mContext:Landroid/content/Context;

    const/high16 v3, 0x423c0000    # 47.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, v1, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    iget-object v3, v1, Lcom/tencent/mm/ui/p;->xRe:Landroid/view/View;

    iget-object v4, v1, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/p;->xRg:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 299
    return-void
.end method

.method public setMMSubTitle(I)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->setMMSubTitle(I)V

    .line 479
    return-void
.end method

.method public setMMSubTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->setMMSubTitle(Ljava/lang/String;)V

    .line 475
    return-void
.end method

.method public setMMSubTitleColor(I)V
    .locals 0

    .prologue
    .line 483
    return-void
.end method

.method public setMMTitle(I)V
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->setMMTitle(I)V

    .line 471
    return-void
.end method

.method public setMMTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->setMMTitle(Ljava/lang/String;)V

    .line 463
    return-void
.end method

.method public setOnVisibilityChangedListener(Lcom/tencent/mm/ui/h/a;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lcom/tencent/mm/ui/u;->mListener:Lcom/tencent/mm/ui/h/a;

    .line 866
    return-void
.end method

.method public setParent(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/ui/u;->mParent:Landroid/support/v7/app/ActionBarActivity;

    .line 279
    return-void
.end method

.method public setRedDotVisibilty(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 447
    return-void
.end method

.method public setScreenEnable(Z)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->setScreenEnable(Z)V

    .line 295
    return-void
.end method

.method public setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->setTitleBarDoubleClickListener(Ljava/lang/Runnable;)V

    .line 603
    return-void
.end method

.method public setTitleClickAction(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 442
    return-void
.end method

.method public setTitleLogo(II)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/p;->setTitleLogo(II)V

    .line 487
    return-void
.end method

.method public setTitleMuteIconVisibility(I)V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->setTitleMuteIconVisibility(I)V

    .line 647
    return-void
.end method

.method public setTitlePhoneIconVisibility(I)V
    .locals 2

    .prologue
    .line 642
    iget-object v1, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mm/ui/p;->xRq:Z

    invoke-virtual {v1}, Lcom/tencent/mm/ui/p;->cnP()V

    .line 643
    return-void

    .line 642
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTitleVisibility(I)V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->setTitleVisibility(I)V

    .line 459
    return-void
.end method

.method public setToTop(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 437
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 5

    .prologue
    .line 785
    const-string/jumbo v0, "MicroMsg.MMFragment"

    const-string/jumbo v1, "[setUserVisibleHint] isVisibleToUser:%s name:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->setUserVisibleHint(Z)V

    .line 787
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/u;->filterAndNotifyVisibility(Z)V

    .line 788
    return-void
.end method

.method public showHomeBtn(Z)V
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->showHomeBtn(Z)V

    .line 495
    return-void
.end method

.method public showOptionMenu(IZ)V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mm/ui/p;->b(ZIZ)V

    .line 524
    return-void
.end method

.method public showOptionMenu(Z)V
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/ui/p;->b(ZIZ)V

    .line 519
    return-void
.end method

.method public showTitleView()V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->showTitleView()V

    .line 631
    return-void
.end method

.method public showVKB()V
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->showVKB()V

    .line 662
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 698
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/u;->startActivityReal(Landroid/content/Intent;)V

    .line 700
    return-void
.end method

.method public startActivityReal(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 703
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->startActivity(Landroid/content/Intent;)V

    .line 704
    return-void
.end method

.method public supportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public thisActivity()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 715
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    .line 718
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_0
.end method

.method public thisResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 707
    invoke-super {p0}, Lcom/tencent/mm/ui/i;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 708
    if-nez v0, :cond_0

    .line 709
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 711
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public updateDescription(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->updateDescription(Ljava/lang/String;)V

    .line 467
    return-void
.end method

.method public updateOptionMenuIcon(II)V
    .locals 3

    .prologue
    .line 567
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/p;->Em(I)Lcom/tencent/mm/ui/p$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/tencent/mm/ui/p$a;->xRX:I

    if-eq v2, p2, :cond_0

    iput p2, v1, Lcom/tencent/mm/ui/p$a;->xRX:I

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->supportInvalidateOptionsMenu()V

    .line 568
    :cond_0
    return-void
.end method

.method public updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/ui/p;->updateOptionMenuListener(ILandroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 576
    return-void
.end method

.method public updateOptionMenuText(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/tencent/mm/ui/u;->mController:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/p;->updateOptionMenuText(ILjava/lang/String;)V

    .line 572
    return-void
.end method
