.class public Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$e;,
        Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$b;,
        Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$a;,
        Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;,
        Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;
    }
.end annotation


# instance fields
.field public hQf:I

.field private hcY:I

.field private hcZ:I

.field private jTh:Landroid/support/v7/widget/RecyclerView;

.field private oEb:I

.field public oEc:Lcom/tencent/mm/plugin/mmsight/segment/c$a;

.field public oEd:Lcom/tencent/mm/plugin/mmsight/segment/c$b;

.field private oEe:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

.field private oEf:Lcom/tencent/mm/plugin/mmsight/segment/n;

.field private oEg:I

.field private oEh:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

.field private oEi:Ljava/lang/Runnable;

.field private oEj:Landroid/support/v7/widget/RecyclerView$k;

.field private oEk:Lcom/tencent/mm/plugin/mmsight/segment/n$a;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->hQf:I

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/d$a;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEh:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEi:Ljava/lang/Runnable;

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEj:Landroid/support/v7/widget/RecyclerView$k;

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEk:Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->init()V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->hQf:I

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/d$a;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEh:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEi:Ljava/lang/Runnable;

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEj:Landroid/support/v7/widget/RecyclerView$k;

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEk:Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->init()V

    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->hQf:I

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/d$a;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEh:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$2;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEi:Ljava/lang/Runnable;

    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$5;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEj:Landroid/support/v7/widget/RecyclerView$k;

    .line 362
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$6;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEk:Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->init()V

    .line 94
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEb:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEe:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEb:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->hcY:I

    return p1
.end method

.method private bbR()V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$4;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 242
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->hcZ:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->hcZ:I

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->hcY:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->hQf:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEe:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "recyclerAdapter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->hQf:I

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "durationMs <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEe:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->getItemCount()I

    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->hQf:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->hcZ:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEe:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEi:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEg:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;I)I
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEg:I

    return p1
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/d$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEh:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->bbR()V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->hQf:I

    return v0
.end method

.method private init()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 97
    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->jTh:Landroid/support/v7/widget/RecyclerView;

    .line 98
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    invoke-direct {v0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->jTh:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->jTh:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->Ub:Z

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/mmsight/segment/k$b;->oDT:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v0

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/mmsight/segment/k$b;->oDS:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bu/a;->aa(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEg:I

    .line 103
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->jTh:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEf:Lcom/tencent/mm/plugin/mmsight/segment/n;

    .line 106
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEf:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEf:Lcom/tencent/mm/plugin/mmsight/segment/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEk:Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEx:Lcom/tencent/mm/plugin/mmsight/segment/n$a;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->jTh:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEj:Landroid/support/v7/widget/RecyclerView$k;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$k;)V

    .line 110
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$3;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/n;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEf:Lcom/tencent/mm/plugin/mmsight/segment/n;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEe:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->jTh:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/c$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEc:Lcom/tencent/mm/plugin/mmsight/segment/c$a;

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;)Lcom/tencent/mm/plugin/mmsight/segment/c$b;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEd:Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    return-object v0
.end method

.method private tm(I)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 331
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEe:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->jTh:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 345
    :cond_0
    :goto_0
    return v0

    .line 335
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->jTh:Landroid/support/v7/widget/RecyclerView;

    int-to-float v2, p1

    invoke-virtual {v1, v2, v0}, Landroid/support/v7/widget/RecyclerView;->j(FF)Landroid/view/View;

    move-result-object v1

    .line 336
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->aZ(Landroid/view/View;)I

    move-result v2

    .line 337
    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEe:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->getItemCount()I

    move-result v3

    .line 338
    if-lez v2, :cond_0

    .line 341
    add-int/lit8 v0, v3, -0x1

    if-lt v2, v0, :cond_2

    .line 342
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 345
    :cond_2
    add-int/lit8 v0, v2, -0x1

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, p1, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    add-float/2addr v0, v1

    add-int/lit8 v1, v3, -0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final FR(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->bO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->bbR()V

    .line 127
    :goto_0
    return-void

    .line 124
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->path:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEi:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/c$a;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEc:Lcom/tencent/mm/plugin/mmsight/segment/c$a;

    .line 271
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/mmsight/segment/c$b;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEd:Lcom/tencent/mm/plugin/mmsight/segment/c$b;

    .line 276
    return-void
.end method

.method public final al(F)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEf:Lcom/tencent/mm/plugin/mmsight/segment/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEe:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->jTh:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->am(F)V

    .line 116
    return-void

    .line 115
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEe:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v3, v4

    int-to-float v4, v3

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->jTh:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->bi(I)Landroid/support/v7/widget/RecyclerView$t;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$t;->VU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_0
.end method

.method public final bbF()F
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEf:Lcom/tencent/mm/plugin/mmsight/segment/n;

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x0

    .line 283
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEf:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->bbU()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->tm(I)F

    move-result v0

    goto :goto_0
.end method

.method public final bbG()F
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEf:Lcom/tencent/mm/plugin/mmsight/segment/n;

    if-nez v0, :cond_0

    .line 289
    const/4 v0, 0x0

    .line 291
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEf:Lcom/tencent/mm/plugin/mmsight/segment/n;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->bbV()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->tm(I)F

    move-result v0

    goto :goto_0
.end method

.method public final gI(Z)V
    .locals 2

    .prologue
    .line 185
    if-eqz p1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEf:Lcom/tencent/mm/plugin/mmsight/segment/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEz:Z

    .line 190
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEf:Lcom/tencent/mm/plugin/mmsight/segment/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEz:Z

    goto :goto_0
.end method

.method public final getDurationMs()I
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->hQf:I

    return v0
.end method

.method public final release()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 246
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->hQf:I

    .line 247
    iput-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->path:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEh:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    if-eqz v0, :cond_0

    .line 249
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEh:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    iget-object v0, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->oDa:Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mHC:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->oDa:Ljava/util/concurrent/LinkedBlockingQueue;

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mHC:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 251
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEe:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEe:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->oEp:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;

    if-eqz v0, :cond_5

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEe:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->oEp:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;

    iget-object v0, v2, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->oEu:[Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->oEu:[Landroid/os/HandlerThread;

    array-length v0, v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iget-object v1, v2, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->oEu:[Landroid/os/HandlerThread;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    iget-object v1, v2, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->oEu:[Landroid/os/HandlerThread;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, v2, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->oEu:[Landroid/os/HandlerThread;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, v2, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;->oEu:[Landroid/os/HandlerThread;

    aput-object v8, v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 249
    :cond_2
    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->oDa:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/segment/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/segment/d;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v3, "FetcherPool"

    const-string/jumbo v4, "destroy fetcher %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v8, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->oDa:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v0, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mHC:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_3
    iput-object v8, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->oDa:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v0, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mHC:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v8, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->oDa:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, v2, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->mHC:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEe:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    iput-object v8, v0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;->oEp:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$d;

    .line 254
    iput-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEe:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar$c;

    .line 256
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEf:Lcom/tencent/mm/plugin/mmsight/segment/n;

    if-eqz v0, :cond_6

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->oEf:Lcom/tencent/mm/plugin/mmsight/segment/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEU:Landroid/graphics/Rect;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEV:Landroid/graphics/Rect;

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEC:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEU:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oED:Landroid/graphics/drawable/Drawable;

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEV:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/segment/n;->oEH:F

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/n;->postInvalidate()V

    .line 259
    :cond_6
    return-void
.end method
