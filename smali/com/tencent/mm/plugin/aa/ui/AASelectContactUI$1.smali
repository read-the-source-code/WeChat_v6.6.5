.class final Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->Xc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikV:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->ikV:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->ikV:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->a(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->ikV:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->ikV:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->b(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->ikV:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->a(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->ikV:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->cwP()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/n;->notifyDataSetChanged()V

    .line 116
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->pWK:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 117
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->ikV:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->a(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;Ljava/util/HashSet;)Ljava/util/HashSet;

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->ikV:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->c(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/a/h;->oS(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->ikV:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->d(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->ikV:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->mController:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->xRr:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->ikV:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->uNP:I

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->ikV:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->d(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;Ljava/util/List;)V

    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;)V

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI$1;->ikV:Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;->a(Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;Ljava/util/List;)V

    goto :goto_1
.end method
