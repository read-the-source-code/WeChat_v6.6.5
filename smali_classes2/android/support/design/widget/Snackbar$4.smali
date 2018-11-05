.class final Landroid/support/design/widget/Snackbar$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/Snackbar$SnackbarLayout$a;


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
    .line 478
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$4;->jw:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ao()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$4;->jw:Landroid/support/design/widget/Snackbar;

    invoke-static {}, Landroid/support/design/widget/q;->aq()Landroid/support/design/widget/q;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->jv:Landroid/support/design/widget/q$a;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/q;->c(Landroid/support/design/widget/q$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    invoke-static {}, Landroid/support/design/widget/Snackbar;->an()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroid/support/design/widget/Snackbar$4$1;

    invoke-direct {v1, p0}, Landroid/support/design/widget/Snackbar$4$1;-><init>(Landroid/support/design/widget/Snackbar$4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 496
    :cond_0
    return-void
.end method
