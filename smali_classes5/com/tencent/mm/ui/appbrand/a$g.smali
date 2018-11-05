.class public final Lcom/tencent/mm/ui/appbrand/a$g;
.super Lcom/tencent/mm/ui/appbrand/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic yei:Lcom/tencent/mm/ui/appbrand/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/appbrand/a;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/a$g;->yei:Lcom/tencent/mm/ui/appbrand/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/appbrand/a$c;-><init>(Lcom/tencent/mm/ui/appbrand/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 3

    .prologue
    .line 254
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/appbrand/a$c;->a(Lcom/tencent/mm/ui/base/n;)V

    .line 255
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/a$g;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dEi:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 256
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/a$g;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dEo:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 257
    return-void
.end method

.method public final cpq()Landroid/view/View;
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/appbrand/a$g;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v0, v0, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fw(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->ddb:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 247
    sget v0, Lcom/tencent/mm/R$h;->bKP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/ui/appbrand/a$g;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v2, v2, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/R$l;->dEs:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    return-object v1
.end method

.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 0

    .prologue
    .line 261
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/appbrand/a$c;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 262
    return-void
.end method
