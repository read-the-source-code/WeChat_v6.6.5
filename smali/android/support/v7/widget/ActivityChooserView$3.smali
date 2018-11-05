.class final Landroid/support/v7/widget/ActivityChooserView$3;
.super Landroid/support/v7/widget/ListPopupWindow$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OK:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$3;->OK:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final dq()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$3;->OK:Landroid/support/v7/widget/ActivityChooserView;

    invoke-static {v0}, Landroid/support/v7/widget/ActivityChooserView;->b(Landroid/support/v7/widget/ActivityChooserView;)Landroid/support/v7/widget/ListPopupWindow;

    move-result-object v0

    return-object v0
.end method

.method protected final dr()Z
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$3;->OK:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->ep()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->hq:Z

    if-nez v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 248
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/widget/ActivityChooserView;->OH:Z

    iget v1, v0, Landroid/support/v7/widget/ActivityChooserView;->OI:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActivityChooserView;->aL(I)V

    goto :goto_0
.end method

.method protected final ec()Z
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$3;->OK:Landroid/support/v7/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->eo()Z

    .line 255
    const/4 v0, 0x1

    return v0
.end method
