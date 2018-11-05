.class final Landroid/support/design/widget/Snackbar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jw:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$3;->jw:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 2

    .prologue
    .line 459
    packed-switch p1, :pswitch_data_0

    .line 470
    :goto_0
    return-void

    .line 463
    :pswitch_0
    invoke-static {}, Landroid/support/design/widget/q;->aq()Landroid/support/design/widget/q;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar$3;->jw:Landroid/support/design/widget/Snackbar;

    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->b(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/q$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/q;->a(Landroid/support/design/widget/q$a;)V

    goto :goto_0

    .line 467
    :pswitch_1
    invoke-static {}, Landroid/support/design/widget/q;->aq()Landroid/support/design/widget/q;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar$3;->jw:Landroid/support/design/widget/Snackbar;

    invoke-static {v1}, Landroid/support/design/widget/Snackbar;->b(Landroid/support/design/widget/Snackbar;)Landroid/support/design/widget/q$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/q;->b(Landroid/support/design/widget/q$a;)V

    goto :goto_0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDismiss(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 453
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$3;->jw:Landroid/support/design/widget/Snackbar;

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->a(Landroid/support/design/widget/Snackbar;)V

    .line 455
    return-void
.end method
