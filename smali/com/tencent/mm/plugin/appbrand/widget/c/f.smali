.class public final Lcom/tencent/mm/plugin/appbrand/widget/c/f;
.super Lcom/tencent/mm/ui/base/r;
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
    .locals 2

    .prologue
    .line 19
    sget v0, Lcom/tencent/mm/plugin/appbrand/q$k;->eZl:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/base/r;-><init>(Landroid/content/Context;II)V

    .line 21
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/widget/c/i;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->kbW:Landroid/content/DialogInterface$OnShowListener;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->kbW:Landroid/content/DialogInterface$OnShowListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->kca:Lcom/tencent/mm/plugin/appbrand/widget/c/i;

    .line 41
    return-void
.end method

.method public final ana()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->kbZ:Z

    return v0
.end method

.method public final dismiss()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->kca:Lcom/tencent/mm/plugin/appbrand/widget/c/i;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->kca:Lcom/tencent/mm/plugin/appbrand/widget/c/i;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/c/i;->b(Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->kbX:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->kbX:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 96
    :cond_0
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public final onCancel()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->kbY:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->kbY:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 87
    :cond_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/r;->setCanceledOnTouchOutside(Z)V

    .line 107
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->kbZ:Z

    .line 108
    return-void
.end method

.method public final setContentView(I)V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->setContentView(Landroid/view/View;)V

    .line 51
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->contentView:Landroid/view/View;

    .line 56
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 60
    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->setContentView(Landroid/view/View;)V

    .line 64
    return-void
.end method

.method public final setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/r;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->kbY:Landroid/content/DialogInterface$OnCancelListener;

    .line 118
    return-void
.end method

.method public final setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/r;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->kbX:Landroid/content/DialogInterface$OnDismissListener;

    .line 102
    return-void
.end method

.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/r;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/c/f;->kbW:Landroid/content/DialogInterface$OnShowListener;

    .line 75
    return-void
.end method

.method public final show()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
