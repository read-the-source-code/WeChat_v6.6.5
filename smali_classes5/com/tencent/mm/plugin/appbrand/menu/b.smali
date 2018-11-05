.class public final Lcom/tencent/mm/plugin/appbrand/menu/b;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGi:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/ui/base/n;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->YI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->jIQ:Z

    if-eqz v0, :cond_0

    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->jGz:I

    sget v1, Lcom/tencent/mm/plugin/appbrand/q$j;->iAZ:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/tencent/mm/ui/base/n;->f(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/l;)V
    .locals 8

    .prologue
    .line 36
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/page/p;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->isX:Lcom/tencent/mm/plugin/appbrand/page/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/n;->iuk:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->isT:Lcom/tencent/mm/plugin/appbrand/config/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/config/a;->acc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->uj(Ljava/lang/String;)V

    .line 37
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/page/p;->jJw:Lcom/tencent/mm/plugin/appbrand/page/t;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/p;->getURL()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    const-string/jumbo v3, ""

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p3

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 41
    :cond_0
    return-void
.end method
