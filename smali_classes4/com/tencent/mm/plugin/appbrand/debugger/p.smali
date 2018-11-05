.class public final Lcom/tencent/mm/plugin/appbrand/debugger/p;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/debugger/p$a;
    }
.end annotation


# instance fields
.field private iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

.field iUA:Landroid/widget/ImageView;

.field iUB:Landroid/widget/ImageView;

.field iUC:Landroid/view/View;

.field iUD:Z

.field private iUE:Lcom/tencent/mm/plugin/appbrand/debugger/p$a;

.field private iUF:Lcom/tencent/mm/ui/base/i;

.field iUq:Landroid/view/ViewGroup;

.field iUr:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

.field private iUs:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field iUt:Landroid/widget/TextView;

.field iUu:Landroid/widget/TextView;

.field iUv:Landroid/widget/TextView;

.field iUw:Landroid/widget/TextView;

.field iUx:Landroid/widget/TextView;

.field iUy:Landroid/widget/TextView;

.field iUz:Landroid/widget/TextView;

.field mOnClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/debugger/g;Lcom/tencent/mm/plugin/appbrand/debugger/p$a;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUs:Ljava/util/LinkedList;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUD:Z

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/p$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/p$3;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    .line 49
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUE:Lcom/tencent/mm/plugin/appbrand/debugger/p$a;

    .line 50
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$d;->transparent:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->setBackgroundColor(I)V

    .line 52
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$g;->ivX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->setId(I)V

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUr:Lcom/tencent/mm/plugin/appbrand/debugger/RemoteDebugMoveView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/debugger/p;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUs:Ljava/util/LinkedList;

    invoke-virtual {v0, v3, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUz:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUD:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUz:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUz:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method private acP()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 109
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->acC()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->acD()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->getStatus()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUq:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Z
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->acP()Z

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Lcom/tencent/mm/plugin/appbrand/debugger/p$a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUE:Lcom/tencent/mm/plugin/appbrand/debugger/p$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Lcom/tencent/mm/plugin/appbrand/debugger/g;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUB:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/debugger/p;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->isBusy()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/debugger/g;->it()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUA:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$f;->ivA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->iDE:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUA:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$f;->ivB:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->iDF:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->acQ()V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V
    .locals 6

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$j;->iDC:I

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTx:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTw:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iTJ:Lcom/tencent/mm/plugin/appbrand/debugger/g;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/debugger/g;->iTC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final acO()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/p$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/p$2;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method final acQ()V
    .locals 7

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUF:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUF:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->iDD:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/q$j;->dGf:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/plugin/appbrand/q$j;->dEy:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/debugger/p$4;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/p$4;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V

    const/4 v6, 0x0

    .line 161
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUF:Lcom/tencent/mm/ui/base/i;

    goto :goto_0
.end method

.method public final acR()V
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/p$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/debugger/p$5;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/p;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 190
    return-void
.end method

.method public final acS()V
    .locals 0

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->acO()V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->acR()V

    .line 225
    return-void
.end method

.method public final bringToFront()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUq:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 80
    const-string/jumbo v0, "MicroMsg.RemoteDebugView"

    const-string/jumbo v1, "bringoFront mContentView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUq:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->acP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 60
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final rG(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 263
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    :goto_0
    return-void

    .line 266
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/debugger/p$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/debugger/p$9;-><init>(Lcom/tencent/mm/plugin/appbrand/debugger/p;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final show()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 193
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUD:Z

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUC:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUs:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUz:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/debugger/p;->invalidate()V

    .line 207
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUz:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/debugger/p;->iUx:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
