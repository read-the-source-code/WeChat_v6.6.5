.class public Lcom/tencent/mm/ui/MMFragmentActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;
.implements Lcom/tencent/mm/ui/widget/l$a;
.implements Lcom/tencent/mm/vending/e/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/MMFragmentActivity$b;,
        Lcom/tencent/mm/ui/MMFragmentActivity$a;
    }
.end annotation


# static fields
.field public static final DURATION:J = 0xf0L

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMFragmentActivity"


# instance fields
.field className:Ljava/lang/String;

.field private mActivityAnimStyle:Lcom/tencent/mm/ui/MMFragmentActivity$a;

.field private mContentViewForSwipeBack:Landroid/view/View;

.field private mIsPaused:Z

.field private mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

.field private mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$b;

.field private mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

.field private mSwiping:Z

.field record:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/ui/u;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Lcom/tencent/mm/vending/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/vending/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    .line 399
    new-instance v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/MMFragmentActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mActivityAnimStyle:Lcom/tencent/mm/ui/MMFragmentActivity$a;

    .line 619
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public convertActivityFromTranslucent()Z
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 687
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->czU()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    const-string/jumbo v0, "ashutest"

    const-string/jumbo v1, "ashutest::IS SwipeBack ING, ignore KeyBack Event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    const/4 v0, 0x1

    .line 694
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final enableActivityAnimation()Z
    .locals 1

    .prologue
    .line 419
    const/4 v0, 0x1

    return v0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 458
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->finish()V

    .line 459
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityCloseAnimation()V

    .line 460
    return-void
.end method

.method public forceRemoveNoMatchOnPath()Z
    .locals 1

    .prologue
    .line 699
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentFragmet()Lcom/tencent/mm/ui/u;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 304
    if-nez v0, :cond_1

    move-object v0, v1

    .line 311
    :cond_0
    :goto_0
    return-object v0

    .line 306
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 307
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/u;

    .line 308
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move-object v0, v1

    .line 311
    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 611
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 612
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 614
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 602
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 603
    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 604
    check-cast v0, Landroid/view/LayoutInflater;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->b(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 606
    :cond_0
    return-object v0
.end method

.method public initActivityCloseAnimation()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 442
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->enableActivityAnimation()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->H(Ljava/lang/Class;)I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    .line 444
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSR:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSS:I

    invoke-super {p0, v0, v1}, Landroid/support/v7/app/ActionBarActivity;->overridePendingTransition(II)V

    .line 454
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v1

    .line 443
    goto :goto_0

    .line 447
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->H(Ljava/lang/Class;)I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    :goto_2
    if-nez v0, :cond_4

    .line 448
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->fH(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 447
    goto :goto_2

    .line 450
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->fI(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public initActivityOpenAnimation(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->enableActivityAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 425
    :goto_0
    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 427
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->Zk(Ljava/lang/String;)I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    move v3, v1

    :goto_2
    if-eqz v3, :cond_4

    .line 428
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSP:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSQ:I

    invoke-super {p0, v0, v1}, Landroid/support/v7/app/ActionBarActivity;->overridePendingTransition(II)V

    .line 439
    :cond_0
    :goto_3
    return-void

    .line 424
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0

    .line 426
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move v3, v2

    .line 427
    goto :goto_2

    .line 431
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->Zk(Ljava/lang/String;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    if-nez v0, :cond_6

    .line 432
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->fF(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    move v0, v2

    .line 431
    goto :goto_4

    .line 434
    :cond_6
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->fI(Landroid/content/Context;)V

    goto :goto_3
.end method

.method public initNavigationSwipeBack()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 554
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 555
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->I(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->convertActivityFromTranslucent()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 556
    new-instance v2, Lcom/tencent/mm/ui/MMFragmentActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/MMFragmentActivity$1;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 574
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSupportNavigationSwipeBack()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 575
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->initSwipeBack()V

    .line 578
    :goto_1
    return v0

    .line 563
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/base/b;->H(Ljava/lang/Class;)I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2

    move v2, v0

    :goto_2
    if-eqz v2, :cond_0

    .line 564
    new-instance v2, Lcom/tencent/mm/ui/MMFragmentActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/MMFragmentActivity$2;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 563
    goto :goto_2

    :cond_3
    move v0, v1

    .line 578
    goto :goto_1
.end method

.method public initSwipeBack()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 586
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/v/a$h;->gZQ:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->init()V

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 591
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 592
    sget v2, Lcom/tencent/mm/v/a$d;->transparent:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 593
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 594
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->addView(Landroid/view/View;)V

    .line 595
    iget-object v2, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object v1, v2, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->Iv:Landroid/view/View;

    .line 596
    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwipeBackLayout:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-object p0, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->zFD:Lcom/tencent/mm/ui/widget/SwipeBackLayout$a;

    .line 598
    return-void
.end method

.method public final isSupportNavigationSwipeBack()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 538
    const/16 v1, 0x13

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->fN(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/i/a;->zj()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->supportNavigationSwipeBack()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/base/b;->I(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 541
    :cond_0
    return v0
.end method

.method public isSwiping()Z
    .locals 1

    .prologue
    .line 533
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwiping:Z

    return v0
.end method

.method public keep(Lcom/tencent/mm/vending/e/a;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->zJV:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/vending/e/c;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 75
    return-void
.end method

.method public onCancel()V
    .locals 1

    .prologue
    .line 677
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwiping:Z

    .line 678
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 766
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 768
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 769
    if-eqz v0, :cond_1

    .line 770
    sget v0, Lcom/tencent/mm/v/a$g;->decor_content_parent:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 771
    if-eqz v0, :cond_1

    .line 772
    sget v1, Lcom/tencent/mm/v/a$g;->action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 774
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 776
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 777
    if-eqz v1, :cond_0

    .line 778
    invoke-static {p0}, Lcom/tencent/mm/compatible/util/a;->g(Landroid/app/Activity;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 780
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    .line 92
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ad;->aZ(ILjava/lang/String;)V

    .line 93
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity$b;-><init>(Lcom/tencent/mm/ui/MMFragmentActivity;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->xSK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v1}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->xST:Landroid/nfc/NfcAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity$b;->init()V

    .line 112
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->zJV:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 139
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onDestroy()V

    .line 140
    return-void
.end method

.method public onDrag()V
    .locals 1

    .prologue
    .line 682
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwiping:Z

    .line 683
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 159
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ad;->aZ(ILjava/lang/String;)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    .line 163
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onPause()V

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 170
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/l;->a(Lcom/tencent/mm/ui/widget/l$a;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->xST:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->xST:Landroid/nfc/NfcAdapter;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->xSK:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1, v0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->zJW:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 180
    return-void

    .line 175
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lo-nfc-onPause: exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/ad;->aZ(ILjava/lang/String;)V

    .line 187
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    .line 189
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onResume()V

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isSupportNavigationSwipeBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/l;->b(Lcom/tencent/mm/ui/widget/l$a;)Z

    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onSwipe(F)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSwipeBackLayout()Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->zBF:Z

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    if-eqz v0, :cond_3

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mNfcFilterHelper:Lcom/tencent/mm/ui/MMFragmentActivity$b;

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->xST:Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->aJE:Landroid/app/PendingIntent;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->xSU:[Landroid/content/IntentFilter;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->xSV:[[Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity$b;->init()V

    :cond_2
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->xST:Landroid/nfc/NfcAdapter;

    iget-object v2, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->xSK:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget-object v3, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->aJE:Landroid/app/PendingIntent;

    iget-object v4, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->xSU:[Landroid/content/IntentFilter;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMFragmentActivity$b;->xSV:[[Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :cond_3
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMFragmentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lo-nfc-onResume: exp:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 317
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 319
    :cond_0
    return-void
.end method

.method public onSettle(ZI)V
    .locals 10

    .prologue
    const-wide/16 v2, 0xf0

    const-wide/16 v0, 0x78

    const/4 v9, 0x0

    .line 647
    const-string/jumbo v4, "ashutest"

    const-string/jumbo v5, "ashutest:: on settle %B, speed %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 653
    iget-object v4, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    if-nez v4, :cond_0

    .line 654
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/ae;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    .line 657
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    .line 659
    if-eqz p1, :cond_2

    .line 660
    if-lez p2, :cond_1

    :goto_0
    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2, v9}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    .line 664
    :goto_1
    return-void

    :cond_1
    move-wide v0, v2

    .line 660
    goto :goto_0

    .line 662
    :cond_2
    if-lez p2, :cond_3

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-static {v4, v0, v1, v2, v9}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFLcom/tencent/mm/ui/tools/j$a;)V

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_2
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStart()V

    .line 153
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->zJX:Lcom/tencent/mm/vending/e/c;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/e/c;->dead()V

    .line 147
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onStop()V

    .line 148
    return-void
.end method

.method public onSwipe(F)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 624
    const-string/jumbo v0, "ashutest"

    const-string/jumbo v1, "ashutest::on swipe %f, duration %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0xf0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    if-nez v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/ae;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mContentViewForSwipeBack:Landroid/view/View;

    .line 636
    invoke-static {v6, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_2

    .line 637
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    .line 642
    :goto_1
    return-void

    .line 631
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 639
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sub-float v2, v6, p1

    mul-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    .line 640
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    goto :goto_1
.end method

.method public onSwipeBack()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 668
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 669
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->finish()V

    .line 671
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->overridePendingTransition(II)V

    .line 672
    iput-boolean v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mSwiping:Z

    .line 673
    return-void
.end method

.method public popBackStackImmediate()Z
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 271
    if-nez v0, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 274
    :goto_0
    return v0

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/m;->popBackStackImmediate()Z

    move-result v0

    goto :goto_0
.end method

.method public putActivityCloseAnimation(II)V
    .locals 1

    .prologue
    .line 411
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->enableActivityAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    sput p1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSR:I

    .line 413
    sput p2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSS:I

    .line 415
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->overridePendingTransition(II)V

    .line 416
    return-void
.end method

.method public putActivityOpenAnimation(II)V
    .locals 1

    .prologue
    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->enableActivityAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    sput p1, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSP:I

    .line 404
    sput p2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->xSQ:I

    .line 407
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->overridePendingTransition(II)V

    .line 408
    return-void
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 475
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->startActivities([Landroid/content/Intent;)V

    .line 476
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    .line 477
    return-void
.end method

.method public startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-static {p0, v0, p1, v1}, Lcom/tencent/mm/ui/d;->a(Landroid/content/Context;Z[Landroid/content/Intent;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 468
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 469
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 481
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 482
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    .line 483
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 488
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 489
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    .line 490
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 494
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 495
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    .line 496
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 501
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    new-array v1, v5, [Landroid/content/Intent;

    aput-object p1, v1, v4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object p3, v2, v5

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/d;->a(Landroid/content/Context;Z[Landroid/content/Intent;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    :goto_0
    return-void

    .line 504
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 505
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 511
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/app/ActionBarActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 512
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->initActivityOpenAnimation(Landroid/content/Intent;)V

    .line 513
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 517
    iget-boolean v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mIsPaused:Z

    new-array v1, v4, [Landroid/content/Intent;

    aput-object p2, v1, v3

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/d;->a(Landroid/content/Context;Z[Landroid/content/Intent;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    :goto_0
    return-void

    .line 520
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/app/ActionBarActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .prologue
    .line 787
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getCurrentFragmet()Lcom/tencent/mm/ui/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getCurrentFragmet()Lcom/tencent/mm/ui/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/u;->interceptSupportInvalidateOptionsMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    :goto_0
    return-void

    .line 790
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0
.end method

.method public supportNavigationSwipeBack()Z
    .locals 1

    .prologue
    .line 546
    const/4 v0, 0x1

    return v0
.end method

.method public switchFragment(Landroid/support/v4/app/Fragment;IZZII)V
    .locals 3

    .prologue
    .line 278
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/support/v4/app/m;->aT()Landroid/support/v4/app/q;

    move-result-object v1

    .line 284
    if-eqz p4, :cond_2

    .line 285
    invoke-virtual {v1, p5, p6}, Landroid/support/v4/app/q;->j(II)Landroid/support/v4/app/q;

    .line 288
    :cond_2
    invoke-virtual {v0, p2}, Landroid/support/v4/app/m;->N(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 289
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 290
    invoke-virtual {v1, p1}, Landroid/support/v4/app/q;->b(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/q;

    .line 295
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 296
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/q;->m(Ljava/lang/String;)Landroid/support/v4/app/q;

    .line 298
    :cond_4
    invoke-virtual {v1}, Landroid/support/v4/app/q;->commit()I

    .line 299
    invoke-virtual {v0}, Landroid/support/v4/app/m;->executePendingTransactions()Z

    goto :goto_0

    .line 293
    :cond_5
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, p1, v2}, Landroid/support/v4/app/q;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/q;

    goto :goto_1
.end method

.method public switchFragmentActivity(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 259
    if-nez p1, :cond_0

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragmentActivity(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0
.end method

.method public switchFragmentActivity(Landroid/support/v4/app/Fragment;I)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 265
    sget v5, Lcom/tencent/mm/v/a$a;->bqk:I

    sget v6, Lcom/tencent/mm/v/a$a;->bql:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragment(Landroid/support/v4/app/Fragment;IZZII)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->record:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    check-cast p1, Lcom/tencent/mm/ui/u;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    return-void
.end method

.method public switchFragmentInternalBackwardWithAnim(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 233
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragmentInternalBackwardWithAnim(Landroid/support/v4/app/Fragment;I)V

    .line 234
    return-void
.end method

.method public switchFragmentInternalBackwardWithAnim(Landroid/support/v4/app/Fragment;I)V
    .locals 7

    .prologue
    .line 237
    const/4 v3, 0x0

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/v/a$a;->bqz:I

    sget v6, Lcom/tencent/mm/v/a$a;->bqC:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragment(Landroid/support/v4/app/Fragment;IZZII)V

    .line 238
    return-void
.end method

.method public switchFragmentInternalBackwardWithAnimLeftSelfView(Landroid/support/v4/app/Fragment;ILandroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 247
    const/4 v4, 0x1

    sget v6, Lcom/tencent/mm/v/a$a;->bqC:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragment(Landroid/support/v4/app/Fragment;IZZII)V

    .line 249
    if-nez p3, :cond_0

    .line 256
    :goto_0
    return-void

    .line 251
    :cond_0
    sget v0, Lcom/tencent/mm/v/a$a;->bqz:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 255
    :cond_1
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public switchFragmentInternalBackwardWithAnimLeftSelfView(Landroid/support/v4/app/Fragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 241
    if-nez p1, :cond_0

    .line 244
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragmentInternalBackwardWithAnimLeftSelfView(Landroid/support/v4/app/Fragment;ILandroid/view/View;)V

    goto :goto_0
.end method

.method public switchFragmentInternalFarwardWithAnim(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 223
    if-nez p1, :cond_0

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragmentInternalFarwardWithAnim(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0
.end method

.method public switchFragmentInternalFarwardWithAnim(Landroid/support/v4/app/Fragment;I)V
    .locals 7

    .prologue
    .line 229
    const/4 v3, 0x0

    const/4 v4, 0x1

    sget v5, Lcom/tencent/mm/v/a$a;->bqB:I

    sget v6, Lcom/tencent/mm/v/a$a;->bqA:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragment(Landroid/support/v4/app/Fragment;IZZII)V

    .line 230
    return-void
.end method

.method public switchFragmentInternalWithoutAnim(Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getId()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragmentInternalWithoutAnim(Landroid/support/v4/app/Fragment;I)V

    goto :goto_0
.end method

.method public switchFragmentInternalWithoutAnim(Landroid/support/v4/app/Fragment;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 219
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/MMFragmentActivity;->switchFragment(Landroid/support/v4/app/Fragment;IZZII)V

    .line 220
    return-void
.end method

.method protected theCreate()Lcom/tencent/mm/vending/e/b;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->zJV:Lcom/tencent/mm/vending/e/c;

    return-object v0
.end method

.method protected theResume()Lcom/tencent/mm/vending/e/b;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->zJW:Lcom/tencent/mm/vending/e/c;

    return-object v0
.end method

.method protected theStart()Lcom/tencent/mm/vending/e/b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->mLifeCycleKeeper:Lcom/tencent/mm/vending/a/a;

    iget-object v0, v0, Lcom/tencent/mm/vending/a/a;->zJW:Lcom/tencent/mm/vending/e/c;

    return-object v0
.end method
