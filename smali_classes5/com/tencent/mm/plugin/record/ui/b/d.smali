.class public final Lcom/tencent/mm/plugin/record/ui/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/record/ui/h$b;


# instance fields
.field context:Landroid/content/Context;

.field kMb:I

.field kMc:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/record/ui/a/b;)V
    .locals 2

    .prologue
    .line 41
    sget v0, Lcom/tencent/mm/R$h;->cHc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 42
    iget-object v1, p3, Lcom/tencent/mm/plugin/record/ui/a/b;->fvZ:Lcom/tencent/mm/protocal/c/uz;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uz;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->f(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 44
    new-instance v1, Lcom/tencent/mm/plugin/record/ui/b/d$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/record/ui/b/d$1;-><init>(Lcom/tencent/mm/plugin/record/ui/b/d;Lcom/tencent/mm/plugin/record/ui/a/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/record/ui/b/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/record/ui/b/d$2;-><init>(Lcom/tencent/mm/plugin/record/ui/b/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    return-void
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/ui/b/d;->context:Landroid/content/Context;

    .line 103
    return-void
.end method

.method public final dq(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 34
    sget v0, Lcom/tencent/mm/R$i;->dqG:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final pause()V
    .locals 0

    .prologue
    .line 108
    return-void
.end method
