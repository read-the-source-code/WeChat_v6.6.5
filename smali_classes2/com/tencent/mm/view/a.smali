.class public abstract Lcom/tencent/mm/view/a;
.super Lcom/tencent/mm/api/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private fdS:Lcom/tencent/mm/api/m$a;

.field public fdW:Z

.field private fdz:Lcom/tencent/mm/view/b/a;

.field private fio:Lcom/tencent/mm/bn/b;

.field private jTg:Landroid/view/View;

.field protected zMk:[Lcom/tencent/mm/api/d;

.field private zMl:Landroid/view/View;

.field private zMm:Lcom/tencent/mm/view/footer/a;

.field private zMn:Landroid/view/View;

.field private zMo:Landroid/view/View;

.field public zMp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field private zMq:Landroid/widget/EditText;

.field private zMr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/api/m$a;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v0, 0x1

    const/16 v4, 0x50

    const/4 v3, -0x1

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/api/b;-><init>(Landroid/content/Context;)V

    .line 247
    iput-boolean v0, p0, Lcom/tencent/mm/view/a;->zMr:Z

    .line 248
    iput-boolean v0, p0, Lcom/tencent/mm/view/a;->fdW:Z

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/view/a;->fdS:Lcom/tencent/mm/api/m$a;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cBc()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/view/a;->fdS:Lcom/tencent/mm/api/m$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/bn/b;->a(Lcom/tencent/mm/api/m$a;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->removeAllViews()V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cAW()Lcom/tencent/mm/view/b/a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bi/a$c;->vhQ:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cAX()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cAV()Lcom/tencent/mm/view/footer/a;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cAZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cAZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cBa()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cBa()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bi/a$c;->vhO:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cBb()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bi/a$c;->buG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/tencent/mm/view/a;->fdS:Lcom/tencent/mm/api/m$a;

    iget-boolean v1, v1, Lcom/tencent/mm/api/m$a;->fdW:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cAY()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/view/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/view/a;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMq:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/view/a;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/api/e;)V
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cBc()Lcom/tencent/mm/bn/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bn/b;->a(Lcom/tencent/mm/api/e;)V

    .line 239
    return-void
.end method

.method public final aC(Z)V
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cBc()Lcom/tencent/mm/bn/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/bn/b;->aC(Z)V

    .line 244
    return-void
.end method

.method public final aD(Z)V
    .locals 3

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/view/a;->zMr:Z

    if-eq v0, p1, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cAV()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/view/footer/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bi/a$a;->bpO:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/view/footer/a$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/view/footer/a$1;-><init>(Lcom/tencent/mm/view/footer/a;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/footer/a;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$a;->bpO:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/view/a$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$11;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cAY()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 263
    :goto_1
    iput-boolean p1, p0, Lcom/tencent/mm/view/a;->zMr:Z

    .line 265
    :cond_0
    return-void

    .line 261
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/view/footer/a;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/bi/a$a;->bpP:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/view/footer/a$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/view/footer/a$2;-><init>(Lcom/tencent/mm/view/footer/a;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/footer/a;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 262
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$a;->bpP:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/view/a$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$12;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cAY()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1
.end method

.method public final aE(Z)V
    .locals 2

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/view/a;->fdW:Z

    if-ne v0, p1, :cond_0

    .line 270
    const-string/jumbo v0, "MicroMsg.BaseDrawingView"

    const-string/jumbo v1, "[setActionBarVisible] isShowActionBar == isShow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :goto_0
    return-void

    .line 273
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/view/a;->fdW:Z

    .line 274
    if-eqz p1, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$a;->bpO:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 276
    new-instance v1, Lcom/tencent/mm/view/a$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$9;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cAY()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$a;->bpP:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 295
    new-instance v1, Lcom/tencent/mm/view/a$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$10;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 311
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cAY()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected abstract cAT()Lcom/tencent/mm/view/b/a;
.end method

.method protected abstract cAU()Lcom/tencent/mm/view/footer/a;
.end method

.method public final cAV()Lcom/tencent/mm/view/footer/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/view/footer/a;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMm:Lcom/tencent/mm/view/footer/a;

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cAU()Lcom/tencent/mm/view/footer/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->zMm:Lcom/tencent/mm/view/footer/a;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMm:Lcom/tencent/mm/view/footer/a;

    return-object v0
.end method

.method public final cAW()Lcom/tencent/mm/view/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/view/b/a;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/view/a;->fdz:Lcom/tencent/mm/view/b/a;

    if-nez v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cAT()Lcom/tencent/mm/view/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->fdz:Lcom/tencent/mm/view/b/a;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->fdz:Lcom/tencent/mm/view/b/a;

    return-object v0
.end method

.method public final cAX()Landroid/view/View;
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMl:Landroid/view/View;

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$f;->vim:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->zMl:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMl:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMl:Landroid/view/View;

    return-object v0
.end method

.method public final cAY()Landroid/view/View;
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/view/a;->jTg:Landroid/view/View;

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$f;->vin:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->jTg:Landroid/view/View;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/view/a;->jTg:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bi/a$e;->oKg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/view/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$1;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/view/a;->jTg:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bi/a$e;->oKf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/view/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$5;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->jTg:Landroid/view/View;

    return-object v0
.end method

.method public final cAZ()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMn:Landroid/view/View;

    if-nez v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$f;->vil:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->zMn:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMn:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bi/a$e;->gYg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/view/a;->zMq:Landroid/widget/EditText;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMn:Landroid/view/View;

    sget v1, Lcom/tencent/mm/bi/a$e;->vik:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/footer/SelectColorBar;

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/view/a;->zMq:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 125
    invoke-virtual {v0, v3}, Lcom/tencent/mm/view/footer/SelectColorBar;->HN(I)V

    .line 126
    new-instance v1, Lcom/tencent/mm/view/a$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$6;-><init>(Lcom/tencent/mm/view/a;)V

    iput-object v1, v0, Lcom/tencent/mm/view/footer/SelectColorBar;->zOV:Lcom/tencent/mm/view/footer/SelectColorBar$a;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMn:Landroid/view/View;

    return-object v0
.end method

.method public final cBa()Landroid/view/View;
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMn:Landroid/view/View;

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$f;->vio:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/view/a;->zMo:Landroid/view/View;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMo:Landroid/view/View;

    return-object v0
.end method

.method public final cBb()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 144
    iget-object v2, p0, Lcom/tencent/mm/view/a;->zMp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v2, :cond_0

    .line 146
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/api/o;->fed:Lcom/tencent/mm/api/o$a;

    invoke-interface {v3, v2}, Lcom/tencent/mm/api/o$a;->ak(Landroid/content/Context;)Lcom/tencent/mm/api/SmileyPanel;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/view/a;->zMp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget v2, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->vqo:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->ej(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget v2, Lcom/tencent/mm/bi/a$d;->bzZ:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setBackgroundResource(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->tl()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->aH(Z)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->g(ZZ)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 158
    sget-object v0, Lcom/tencent/mm/api/o;->fed:Lcom/tencent/mm/api/o$a;

    invoke-interface {v0}, Lcom/tencent/mm/api/o$a;->to()Lcom/tencent/mm/api/n;

    move-result-object v0

    .line 159
    new-instance v1, Lcom/tencent/mm/view/a$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$7;-><init>(Lcom/tencent/mm/view/a;)V

    iput-object v1, v0, Lcom/tencent/mm/api/n;->fec:Lcom/tencent/mm/api/n$a;

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/view/a;->zMp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->a(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    return-object v0

    .line 147
    :catch_0
    move-exception v2

    .line 148
    const-string/jumbo v3, "MicroMsg.BaseDrawingView"

    const-string/jumbo v4, "exception:%s,getContext() is null?"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    throw v2
.end method

.method public final cBc()Lcom/tencent/mm/bn/b;
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/tencent/mm/view/a;->fio:Lcom/tencent/mm/bn/b;

    if-nez v0, :cond_0

    .line 230
    new-instance v0, Lcom/tencent/mm/bn/a;

    invoke-direct {v0}, Lcom/tencent/mm/bn/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/view/a;->fio:Lcom/tencent/mm/bn/b;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/view/a;->fio:Lcom/tencent/mm/bn/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/bn/b;->a(Lcom/tencent/mm/view/a;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/a;->fio:Lcom/tencent/mm/bn/b;

    return-object v0
.end method

.method public abstract cdR()[Lcom/tencent/mm/api/d;
.end method

.method public final nP(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 360
    const-string/jumbo v0, "MicroMsg.BaseDrawingView"

    const-string/jumbo v1, "[hideSimleyPanel] isHide:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$a;->bqm:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 364
    new-instance v1, Lcom/tencent/mm/view/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$2;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 381
    iget-object v1, p0, Lcom/tencent/mm/view/a;->zMp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v0

    if-ne v0, v5, :cond_0

    if-nez p1, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bi/a$a;->bqo:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 386
    new-instance v1, Lcom/tencent/mm/view/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$3;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 403
    iget-object v1, p0, Lcom/tencent/mm/view/a;->zMp:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lcom/tencent/mm/api/b;->onAttachedToWindow()V

    .line 218
    new-instance v0, Lcom/tencent/mm/view/a$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/view/a$8;-><init>(Lcom/tencent/mm/view/a;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/a;->post(Ljava/lang/Runnable;)Z

    .line 225
    return-void
.end method

.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->cAZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 446
    invoke-virtual {p0}, Lcom/tencent/mm/view/a;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/view/a;->zMq:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/view/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/view/a$4;-><init>(Lcom/tencent/mm/view/a;)V

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 449
    :cond_0
    return-void
.end method
