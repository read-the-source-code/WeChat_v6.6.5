.class final Landroid/support/v7/widget/AppCompatSpinner$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatSpinner$b;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qd:Landroid/support/v7/widget/AppCompatSpinner$b;

.field final synthetic Qe:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner$b;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .prologue
    .line 811
    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$b$3;->Qd:Landroid/support/v7/widget/AppCompatSpinner$b;

    iput-object p2, p0, Landroid/support/v7/widget/AppCompatSpinner$b$3;->Qe:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$b$3;->Qd:Landroid/support/v7/widget/AppCompatSpinner$b;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner$b;->PX:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 815
    if-eqz v0, :cond_0

    .line 816
    iget-object v1, p0, Landroid/support/v7/widget/AppCompatSpinner$b$3;->Qe:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 818
    :cond_0
    return-void
.end method
