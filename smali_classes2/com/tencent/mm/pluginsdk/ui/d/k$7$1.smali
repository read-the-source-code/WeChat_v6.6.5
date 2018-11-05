.class final Lcom/tencent/mm/pluginsdk/ui/d/k$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/ui/d/k$7;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbB:Ljava/lang/String;

.field final synthetic vBC:Lcom/tencent/mm/pluginsdk/ui/d/k$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/d/k$7;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$7$1;->vBC:Lcom/tencent/mm/pluginsdk/ui/d/k$7;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$7$1;->lbB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jo(I)V
    .locals 4

    .prologue
    const/16 v2, 0x2782

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$7$1;->vBC:Lcom/tencent/mm/pluginsdk/ui/d/k$7;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/k$7;->vBx:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$7$1;->vBC:Lcom/tencent/mm/pluginsdk/ui/d/k$7;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/k$7;->vBx:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 313
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 335
    :goto_0
    return-void

    .line 315
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/k;->cdd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$7$1;->vBC:Lcom/tencent/mm/pluginsdk/ui/d/k$7;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/k$7;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$7$1;->lbB:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.INSERT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, "vnd.android.cursor.dir/contact"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "phone"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 319
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2781

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$7$1;->vBC:Lcom/tencent/mm/pluginsdk/ui/d/k$7;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/k$7;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$7$1;->lbB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->be(Landroid/content/Context;Ljava/lang/String;)V

    .line 325
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    goto :goto_0

    .line 331
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$7$1;->vBC:Lcom/tencent/mm/pluginsdk/ui/d/k$7;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/d/k$7;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/d/k$7$1;->lbB:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;->be(Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->k(ILjava/lang/String;)V

    goto :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
