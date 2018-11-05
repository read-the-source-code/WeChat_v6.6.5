.class public final Lcom/tencent/mm/ui/appbrand/a$e;
.super Lcom/tencent/mm/ui/appbrand/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/appbrand/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic yei:Lcom/tencent/mm/ui/appbrand/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/appbrand/a;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/ui/appbrand/a$e;->yei:Lcom/tencent/mm/ui/appbrand/a;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/appbrand/a$c;-><init>(Lcom/tencent/mm/ui/appbrand/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 3

    .prologue
    .line 283
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/appbrand/a$c;->a(Lcom/tencent/mm/ui/base/n;)V

    .line 284
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/a$e;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dEt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 285
    const/16 v0, 0x8

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/a$e;->yei:Lcom/tencent/mm/ui/appbrand/a;

    iget-object v1, v1, Lcom/tencent/mm/ui/appbrand/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/R$l;->dEp:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 286
    const/4 v0, 0x7

    iget-object v1, p0, Lcom/tencent/mm/ui/appbrand/a$e;->yei:Lcom/tencent/mm/ui/appbrand/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/appbrand/a;->a(Lcom/tencent/mm/ui/appbrand/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 287
    return-void
.end method

.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 0

    .prologue
    .line 291
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/appbrand/a$c;->onMMMenuItemSelected(Landroid/view/MenuItem;I)V

    .line 292
    return-void
.end method
