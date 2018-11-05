.class final Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTK:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->jTK:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->jTK:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->getContext()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->jTK:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$j;->iCb:I

    .line 172
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->jTK:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->d(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;)Lcom/tencent/mm/protocal/c/eg;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/eg;->vQl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->jTK:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    sget v3, Lcom/tencent/mm/plugin/appbrand/q$j;->iCa:I

    .line 173
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->jTK:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    sget v4, Lcom/tencent/mm/plugin/appbrand/q$j;->dGf:I

    .line 174
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;->jTK:Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;

    sget v5, Lcom/tencent/mm/plugin/appbrand/q$j;->dEy:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;)V

    new-instance v7, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/autofill/b$3;)V

    .line 171
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 191
    return-void
.end method
