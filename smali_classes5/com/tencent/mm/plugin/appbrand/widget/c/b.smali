.class public Lcom/tencent/mm/plugin/appbrand/widget/c/b;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/c/h;


# instance fields
.field private contentView:Landroid/view/View;

.field private kbW:Landroid/content/DialogInterface$OnShowListener;

.field private kbX:Landroid/content/DialogInterface$OnDismissListener;

.field private kbY:Landroid/content/DialogInterface$OnCancelListener;

.field private kbZ:Z

.field private kca:Lcom/tencent/mm/plugin/appbrand/widget/c/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setContentView(Landroid/view/View;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/c/i;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->kbW:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->kbW:Landroid/content/DialogInterface$OnShowListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->kca:Lcom/tencent/mm/plugin/appbrand/widget/c/i;

    .line 42
    return-void
.end method

.method public final ana()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->kbZ:Z

    return v0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->kca:Lcom/tencent/mm/plugin/appbrand/widget/c/i;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->kca:Lcom/tencent/mm/plugin/appbrand/widget/c/i;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/c/i;->b(Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->kbX:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->kbX:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 107
    :cond_0
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->contentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->contentView:Landroid/view/View;

    .line 53
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->getContentView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCancel()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->kbY:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->kbY:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 98
    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .prologue
    .line 117
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 118
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->kbZ:Z

    .line 119
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setContentView(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 63
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    move-object p1, v0

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->contentView:Landroid/view/View;

    .line 67
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 71
    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setContentView(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->kbY:Landroid/content/DialogInterface$OnCancelListener;

    .line 129
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->kbX:Landroid/content/DialogInterface$OnDismissListener;

    .line 113
    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->kbW:Landroid/content/DialogInterface$OnShowListener;

    .line 86
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method
