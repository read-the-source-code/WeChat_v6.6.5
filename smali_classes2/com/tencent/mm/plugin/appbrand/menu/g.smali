.class public final Lcom/tencent/mm/plugin/appbrand/menu/g;
.super Lcom/tencent/mm/plugin/appbrand/menu/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGp:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/menu/a/a;-><init>(I)V

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/p;Lcom/tencent/mm/ui/base/n;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->cfx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/a/a;->jGz:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$d;->btD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/q$j;->iAY:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/n;->a(IILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 33
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/menu/l;)V
    .locals 8

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c$c;->isE:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    .line 38
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 40
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/page/p;->getURL()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const-string/jumbo v3, ""

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bi;->Wx()J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p3

    .line 40
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JII)V

    .line 43
    :cond_0
    return-void
.end method
