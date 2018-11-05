.class final Lcom/tencent/mm/pluginsdk/model/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic oZ:Landroid/app/Activity;

.field final synthetic qS:Landroid/support/v4/app/Fragment;

.field final synthetic vjR:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic vjS:Lcom/tencent/mm/ui/snackbar/b$b;

.field final synthetic vjT:Lcom/tencent/mm/ui/snackbar/b$c;


# direct methods
.method constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->vjR:Landroid/content/DialogInterface$OnClickListener;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->qS:Landroid/support/v4/app/Fragment;

    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->vjS:Lcom/tencent/mm/ui/snackbar/b$b;

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->vjT:Lcom/tencent/mm/ui/snackbar/b$c;

    iput-object p5, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->oZ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 397
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->vjR:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_0

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->vjR:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x2

    invoke-interface {v1, p1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 401
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->qS:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 402
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->qS:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->qS:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->egi:I

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->qS:Landroid/support/v4/app/Fragment;

    .line 403
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->eeS:I

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->vjS:Lcom/tencent/mm/ui/snackbar/b$b;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->vjT:Lcom/tencent/mm/ui/snackbar/b$c;

    .line 402
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    .line 408
    :goto_0
    return-void

    .line 405
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->oZ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->oZ:Landroid/app/Activity;

    sget v3, Lcom/tencent/mm/R$l;->egi:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->oZ:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/R$l;->eeS:I

    .line 406
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->vjS:Lcom/tencent/mm/ui/snackbar/b$b;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/model/c$5;->vjT:Lcom/tencent/mm/ui/snackbar/b$c;

    .line 405
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;Lcom/tencent/mm/ui/snackbar/b$c;)V

    goto :goto_0
.end method
