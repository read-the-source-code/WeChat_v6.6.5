.class public Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$c;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$b;,
        Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;
    }
.end annotation


# instance fields
.field Od:Z

.field private mZf:Landroid/widget/FrameLayout;

.field private mZg:Landroid/view/View;

.field private mZh:Landroid/widget/ListView;

.field private mZj:Z

.field vDF:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;

.field private vDG:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vDF:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->Od:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZj:Z

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->init()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vDF:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;

    .line 51
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->Od:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZj:Z

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->init()V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;)Landroid/widget/FrameLayout;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZf:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->Od:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;)Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZj:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->fv(Z)V

    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->setOrientation(I)V

    .line 154
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZf:Landroid/widget/FrameLayout;

    .line 155
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZf:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZf:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZg:Landroid/view/View;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZg:Landroid/view/View;

    const/high16 v1, -0x34000000    # -3.3554432E7f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZg:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZf:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZg:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    new-instance v0, Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZh:Landroid/widget/ListView;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZh:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZh:Landroid/widget/ListView;

    sget v1, Lcom/tencent/mm/R$e;->btq:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setBackgroundResource(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZh:Landroid/widget/ListView;

    sget v1, Lcom/tencent/mm/R$g;->bDK:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZh:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->bvK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZh:Landroid/widget/ListView;

    div-int/lit8 v2, v0, 0x3

    invoke-virtual {v1, v0, v2, v0, v4}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 178
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->buH:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 180
    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZf:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZh:Landroid/widget/ListView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$b;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vDG:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$b;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vDG:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 186
    return-void
.end method


# virtual methods
.method final fv(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->Od:Z

    if-ne v0, p1, :cond_0

    .line 79
    const-string/jumbo v0, "MicroMsg.FileSelectorFolderView"

    const-string/jumbo v1, "want to expand, but same status, expanded %B"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->Od:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZj:Z

    if-eqz v0, :cond_1

    .line 83
    const-string/jumbo v0, "MicroMsg.FileSelectorFolderView"

    const-string/jumbo v1, "want to expand[%B], but now in animation"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->Od:Z

    if-eqz v0, :cond_2

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZj:Z

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->bqm:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZh:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->bqa:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 89
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZj:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZf:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->bpZ:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZg:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->bqo:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZh:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vDF:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->vDF:Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;

    invoke-interface {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView$a;->CT(I)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/FileSelectorFolderView;->mZg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 205
    return-void
.end method
