.class final Lcom/tencent/mm/plugin/card/ui/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/m;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbA:Lcom/tencent/mm/plugin/card/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/m;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/m$1;->lbA:Lcom/tencent/mm/plugin/card/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/m$1;->lbA:Lcom/tencent/mm/plugin/card/ui/m;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/m;->a(Lcom/tencent/mm/plugin/card/ui/m;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/m$1;->lbA:Lcom/tencent/mm/plugin/card/ui/m;

    invoke-static {v4}, Lcom/tencent/mm/plugin/card/ui/m;->a(Lcom/tencent/mm/plugin/card/ui/m;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->dUZ:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/m$1;->lbA:Lcom/tencent/mm/plugin/card/ui/m;

    invoke-static {v5}, Lcom/tencent/mm/plugin/card/ui/m;->a(Lcom/tencent/mm/plugin/card/ui/m;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/tencent/mm/R$l;->dEy:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/card/ui/m$1$1;

    invoke-direct {v6, p0, v2}, Lcom/tencent/mm/plugin/card/ui/m$1$1;-><init>(Lcom/tencent/mm/plugin/card/ui/m$1;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 110
    :cond_0
    return-void

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method
